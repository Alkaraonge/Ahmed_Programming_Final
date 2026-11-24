.class public final Lyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "driver_lag"

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lyi;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "driver_lag_learned"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lyi;->b:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 18

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-object v4, v0, Lyi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ldev/saad/bydvoice/voice/VoiceService;

    .line 14
    .line 15
    const-string v5, "byd"

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "driver_lag_votes"

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v8, v6

    .line 33
    :goto_0
    new-array v6, v3, [C

    .line 34
    .line 35
    const/16 v9, 0x2c

    .line 36
    .line 37
    aput-char v9, v6, v2

    .line 38
    .line 39
    const/4 v9, 0x6

    .line 40
    invoke-static {v8, v6, v2, v9}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v10}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v8, v1}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v6, 0xc

    .line 80
    .line 81
    invoke-static {v6, v1}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v6, 0x0

    .line 90
    if-ge v1, v9, :cond_4

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_4
    new-instance v1, Lik0;

    .line 97
    .line 98
    const/4 v8, -0x8

    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    invoke-direct {v1, v8, v9, v3}, Lgk0;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v8, v1, Lhk0;->k:Z

    .line 109
    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    :goto_2
    const/16 v17, 0x1

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v1}, Lhk0;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-boolean v9, v1, Lhk0;->k:Z

    .line 122
    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v9, v8

    .line 127
    check-cast v9, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v9, v10}, LuS;->Q(ILjava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    mul-int/lit8 v11, v11, 0xd

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_7

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v13, 0x0

    .line 152
    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_a

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-ne v14, v9, :cond_8

    .line 169
    .line 170
    add-int/2addr v13, v3

    .line 171
    if-ltz v13, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-static {}, LUC;->X()V

    .line 175
    .line 176
    .line 177
    throw v6

    .line 178
    :cond_a
    :goto_4
    add-int/2addr v11, v13

    .line 179
    :goto_5
    invoke-virtual {v1}, Lhk0;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v12, v9

    .line 184
    check-cast v12, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-static {v12, v10}, LuS;->Q(ILjava/util/List;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    mul-int/lit8 v13, v13, 0xd

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_c

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    :cond_b
    const/16 v17, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_b

    .line 216
    .line 217
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    check-cast v16, Ljava/lang/Number;

    .line 222
    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v3, v12, :cond_d

    .line 230
    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    if-ltz v15, :cond_e

    .line 234
    .line 235
    :cond_d
    const/4 v3, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_e
    invoke-static {}, LUC;->X()V

    .line 238
    .line 239
    .line 240
    throw v6

    .line 241
    :goto_7
    add-int/2addr v13, v15

    .line 242
    if-ge v11, v13, :cond_f

    .line 243
    .line 244
    move-object v8, v9

    .line 245
    move v11, v13

    .line 246
    :cond_f
    iget-boolean v3, v1, Lhk0;->k:Z

    .line 247
    .line 248
    if-nez v3, :cond_16

    .line 249
    .line 250
    :goto_8
    check-cast v8, Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v8, :cond_10

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1, v10}, LuS;->Q(ILjava/util/List;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    const/high16 v9, 0x3f400000    # 0.75f

    .line 269
    .line 270
    mul-float v3, v3, v9

    .line 271
    .line 272
    cmpl-float v1, v1, v3

    .line 273
    .line 274
    if-ltz v1, :cond_10

    .line 275
    .line 276
    move-object v6, v8

    .line 277
    :cond_10
    :goto_9
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v13, 0x0

    .line 286
    const/16 v15, 0x3e

    .line 287
    .line 288
    const-string v11, ","

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static/range {v10 .. v15}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v6, :cond_11

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_a

    .line 304
    :cond_11
    const/4 v3, 0x0

    .line 305
    :goto_a
    const-string v4, "driver_lag_learned"

    .line 306
    .line 307
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v6, :cond_12

    .line 312
    .line 313
    const-string v3, "driver_lag"

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    .line 324
    .line 325
    if-eqz v6, :cond_13

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sput v1, LgD0;->g:I

    .line 332
    .line 333
    :cond_13
    if-eqz v6, :cond_14

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    :cond_14
    iput-boolean v2, v0, Lyi;->b:Z

    .line 337
    .line 338
    if-eqz v6, :cond_15

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput v1, v0, Lyi;->a:I

    .line 345
    .line 346
    :cond_15
    :goto_b
    return-void

    .line 347
    :cond_16
    const/4 v3, 0x1

    .line 348
    goto/16 :goto_5
.end method
