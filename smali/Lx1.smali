.class public abstract LLx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "fuel_l"

    .line 2
    .line 3
    const-string v1, "charged_kwh"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LLx1;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/List;LCW0;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "snaps"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LW20;

    .line 36
    .line 37
    iget-object v4, v4, LW20;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, LLx1;->a:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v0, LQ10;->h:LQ10;

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_c

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, LW20;

    .line 92
    .line 93
    check-cast v3, LW20;

    .line 94
    .line 95
    const-string v6, "a"

    .line 96
    .line 97
    invoke-static {v3, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "b"

    .line 101
    .line 102
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v6, v5, LW20;->b:D

    .line 106
    .line 107
    iget-wide v8, v3, LW20;->b:D

    .line 108
    .line 109
    sub-double/2addr v6, v8

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    cmpg-double v11, v6, v9

    .line 113
    .line 114
    if-gtz v11, :cond_3

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_3
    iget-object v11, v5, LW20;->c:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/lang/Iterable;

    .line 126
    .line 127
    iget-object v13, v3, LW20;->c:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Ljava/lang/Iterable;

    .line 134
    .line 135
    const-string v15, "<this>"

    .line 136
    .line 137
    invoke-static {v12, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v15, "other"

    .line 141
    .line 142
    invoke-static {v14, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, LTC;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v14}, LaD;->e0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-interface {v12, v14}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    const/16 v15, 0xa

    .line 159
    .line 160
    invoke-static {v12, v15}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-static {v15}, Lpz0;->M0(I)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const/16 v8, 0x10

    .line 169
    .line 170
    if-ge v15, v8, :cond_4

    .line 171
    .line 172
    const/16 v15, 0x10

    .line 173
    .line 174
    :cond_4
    invoke-direct {v14, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-object v15, v12

    .line 192
    check-cast v15, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v15, v11}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    check-cast v16, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    invoke-static {v15, v13}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    sub-double v16, v16, v18

    .line 215
    .line 216
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    const-string v8, "fuel_l"

    .line 225
    .line 226
    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/Double;

    .line 231
    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    const-wide v15, 0x3fa999999999999aL    # 0.05

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    cmpl-double v17, v12, v15

    .line 244
    .line 245
    if-lez v17, :cond_6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    const/4 v11, 0x0

    .line 249
    :goto_3
    if-nez v11, :cond_7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    :goto_4
    move-object/from16 v19, v11

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    :goto_5
    const-string v11, "trip_l100"

    .line 256
    .line 257
    const-string v12, "l50_l100"

    .line 258
    .line 259
    const-string v13, "avg_l100"

    .line 260
    .line 261
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v5, v6, v7, v11}, LLx1;->b(LW20;D[Ljava/lang/String;)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v11, :cond_7

    .line 270
    .line 271
    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-object v11, v8

    .line 276
    check-cast v11, Ljava/lang/Double;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :goto_6
    const-string v8, "trip_kwh100"

    .line 280
    .line 281
    const-string v11, "l50_kwh100"

    .line 282
    .line 283
    const-string v12, "avg_kwh100"

    .line 284
    .line 285
    filled-new-array {v8, v11, v12}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v5, v6, v7, v8}, LLx1;->b(LW20;D[Ljava/lang/String;)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    invoke-virtual {v0}, LCW0;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_9

    .line 298
    .line 299
    move-wide v15, v6

    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_9
    if-eqz v19, :cond_a

    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    goto :goto_7

    .line 310
    :cond_a
    move-wide v11, v9

    .line 311
    :goto_7
    iget-wide v9, v0, LCW0;->a:D

    .line 312
    .line 313
    mul-double v11, v11, v9

    .line 314
    .line 315
    const-string v8, "charged_kwh"

    .line 316
    .line 317
    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/Double;

    .line 322
    .line 323
    if-eqz v8, :cond_b

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    :goto_8
    move-wide v15, v6

    .line 330
    goto :goto_9

    .line 331
    :cond_b
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_9
    iget-wide v6, v0, LCW0;->b:D

    .line 335
    .line 336
    mul-double v9, v9, v6

    .line 337
    .line 338
    add-double/2addr v9, v11

    .line 339
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    move-object/from16 v18, v8

    .line 344
    .line 345
    :goto_a
    new-instance v10, Lox1;

    .line 346
    .line 347
    iget-wide v11, v3, LW20;->a:J

    .line 348
    .line 349
    iget-wide v5, v5, LW20;->a:J

    .line 350
    .line 351
    move-object/from16 v17, v14

    .line 352
    .line 353
    move-wide v13, v5

    .line 354
    invoke-direct/range {v10 .. v20}, Lox1;-><init>(JJDLjava/util/LinkedHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 355
    .line 356
    .line 357
    move-object v8, v10

    .line 358
    :goto_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-object v3, v4

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_c
    move-object v0, v2

    .line 365
    :goto_c
    invoke-static {v0}, LTC;->r0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static final varargs b(LW20;D[Ljava/lang/String;)Ljava/lang/Double;
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p3, v1

    .line 7
    .line 8
    iget-object v4, p0, LW20;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmpl-double v8, v4, v6

    .line 25
    .line 26
    if-lez v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    mul-double v0, v0, p1

    .line 43
    .line 44
    const/16 p0, 0x64

    .line 45
    .line 46
    int-to-double p0, p0

    .line 47
    div-double/2addr v0, p0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    return-object v2
.end method

.method public static c(JLjava/util/List;)Lox1;
    .locals 20

    .line 1
    const-string v0, "trips"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lox1;

    .line 29
    .line 30
    iget-wide v3, v3, Lox1;->b:J

    .line 31
    .line 32
    cmp-long v5, v3, p0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    check-cast v5, Lox1;

    .line 59
    .line 60
    iget-object v5, v5, Lox1;->d:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v1, v5}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    :cond_3
    :goto_2
    if-ge v5, v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    check-cast v6, Lox1;

    .line 95
    .line 96
    iget-object v6, v6, Lox1;->e:Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    move-object v5, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lox1;

    .line 122
    .line 123
    iget-wide v7, v5, Lox1;->a:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lox1;

    .line 140
    .line 141
    iget-wide v7, v7, Lox1;->a:J

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lez v8, :cond_6

    .line 152
    .line 153
    move-object v5, v7

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    move-wide v8, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-wide/from16 v8, p0

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    move-object v5, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lox1;

    .line 182
    .line 183
    iget-wide v10, v5, Lox1;->b:J

    .line 184
    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_b

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lox1;

    .line 200
    .line 201
    iget-wide v10, v7, Lox1;->b:J

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-gez v10, :cond_a

    .line 212
    .line 213
    move-object v5, v7

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    move-wide v10, v4

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move-wide/from16 v10, p0

    .line 224
    .line 225
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    move-wide v14, v12

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_9
    if-ge v5, v4, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    check-cast v7, Lox1;

    .line 242
    .line 243
    move/from16 p0, v4

    .line 244
    .line 245
    iget-wide v3, v7, Lox1;->c:D

    .line 246
    .line 247
    add-double/2addr v12, v3

    .line 248
    move/from16 v4, p0

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    .line 253
    move-wide v3, v14

    .line 254
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    const/16 v5, 0xa

    .line 257
    .line 258
    invoke-static {v1, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v5}, Lpz0;->M0(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/16 v7, 0x10

    .line 267
    .line 268
    if-ge v5, v7, :cond_e

    .line 269
    .line 270
    const/16 v5, 0x10

    .line 271
    .line 272
    :cond_e
    invoke-direct {v14, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_11

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v7, v5

    .line 290
    check-cast v7, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    move-wide/from16 v16, v3

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    :goto_b
    if-ge v3, v15, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    check-cast v4, Lox1;

    .line 308
    .line 309
    iget-object v4, v4, Lox1;->d:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Double;

    .line 316
    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 320
    .line 321
    .line 322
    move-result-wide v18

    .line 323
    goto :goto_c

    .line 324
    :cond_f
    const-wide/16 v18, 0x0

    .line 325
    .line 326
    :goto_c
    add-double v16, v16, v18

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_10
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v14, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-wide/16 v3, 0x0

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    :goto_d
    move-object v15, v6

    .line 346
    goto :goto_f

    .line 347
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const-wide/16 v3, 0x0

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    :goto_e
    if-ge v5, v1, :cond_13

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    check-cast v6, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    add-double/2addr v3, v6

    .line 369
    goto :goto_e

    .line 370
    :cond_13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    goto :goto_d

    .line 375
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const-wide/16 v2, 0x0

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_10
    if-ge v4, v1, :cond_15

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    check-cast v5, Lox1;

    .line 391
    .line 392
    iget-object v5, v5, Lox1;->f:Ljava/lang/Double;

    .line 393
    .line 394
    if-eqz v5, :cond_14

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    goto :goto_11

    .line 401
    :cond_14
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    :goto_11
    add-double/2addr v2, v5

    .line 404
    goto :goto_10

    .line 405
    :cond_15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v3, 0x0

    .line 414
    const-wide/16 v4, 0x0

    .line 415
    .line 416
    :goto_12
    if-ge v3, v1, :cond_17

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    check-cast v2, Lox1;

    .line 425
    .line 426
    iget-object v2, v2, Lox1;->g:Ljava/lang/Double;

    .line 427
    .line 428
    if-eqz v2, :cond_16

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    goto :goto_13

    .line 435
    :cond_16
    const-wide/16 v6, 0x0

    .line 436
    .line 437
    :goto_13
    add-double/2addr v4, v6

    .line 438
    goto :goto_12

    .line 439
    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    new-instance v7, Lox1;

    .line 444
    .line 445
    invoke-direct/range {v7 .. v17}, Lox1;-><init>(JJDLjava/util/LinkedHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 446
    .line 447
    .line 448
    return-object v7
.end method
