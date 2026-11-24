.class public abstract LcN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://routing.openstreetmap.de/routed-car/route/v1/driving/"

    .line 2
    .line 3
    const-string v1, "https://router.project-osrm.org/route/v1/driving/"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LcN0;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lgy0;
    .locals 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "straight"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lgy0;->STRAIGHT:Lgy0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "uturn"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lgy0;->UTURN:Lgy0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string v0, "right"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lgy0;->RIGHT:Lgy0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string v0, "left"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lgy0;->LEFT:Lgy0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string v0, "sharp right"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Lgy0;->SHARP_RIGHT:Lgy0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_5
    const-string v0, "slight left"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object p0, Lgy0;->SLIGHT_LEFT:Lgy0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_6
    const-string v0, "sharp left"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object p0, Lgy0;->SHARP_LEFT:Lgy0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_7
    const-string v0, "slight right"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    sget-object p0, Lgy0;->SLIGHT_RIGHT:Lgy0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    :goto_0
    sget-object p0, Lgy0;->CONTINUE:Lgy0;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x782f53c1 -> :sswitch_7
        -0x5b485d83 -> :sswitch_6
        -0x2d2d9a7c -> :sswitch_5
        -0xd6cf19a -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x6a73e72 -> :sswitch_1
        0x6a8aaafa -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LCK0;->n0(II)Lik0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v0, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-boolean v4, v0, Lhk0;->k:Z

    .line 26
    .line 27
    if-eqz v4, :cond_17

    .line 28
    .line 29
    invoke-virtual {v0}, Lhk0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v6, "maneuver"

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "location"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "type"

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "optString(...)"

    .line 58
    .line 59
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v10, "modifier"

    .line 63
    .line 64
    invoke-static {v10, v6}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "exit"

    .line 69
    .line 70
    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x0

    .line 79
    if-lez v6, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v11, v12

    .line 83
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sparse-switch v6, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :sswitch_0
    const-string v6, "new name"

    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :sswitch_1
    const-string v6, "exit roundabout"

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_e

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :sswitch_2
    const-string v6, "notification"

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_1
    new-instance v6, Lhy0;

    .line 123
    .line 124
    sget-object v8, Lgy0;->CONTINUE:Lgy0;

    .line 125
    .line 126
    invoke-direct {v6, v8, v12}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :sswitch_3
    const-string v6, "merge"

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_2
    new-instance v6, Lhy0;

    .line 142
    .line 143
    sget-object v8, Lgy0;->MERGE:Lgy0;

    .line 144
    .line 145
    invoke-direct {v6, v8, v12}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :sswitch_4
    const-string v6, "fork"

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :sswitch_5
    const-string v6, "roundabout"

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :sswitch_6
    const-string v6, "continue"

    .line 171
    .line 172
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_3

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_3
    new-instance v6, Lhy0;

    .line 181
    .line 182
    const-string v8, "straight"

    .line 183
    .line 184
    invoke-static {v10, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_5

    .line 189
    .line 190
    if-nez v10, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v10}, LcN0;->a(Ljava/lang/String;)Lgy0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    :goto_2
    sget-object v8, Lgy0;->CONTINUE:Lgy0;

    .line 199
    .line 200
    :goto_3
    invoke-direct {v6, v8, v12}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :sswitch_7
    const-string v6, "off ramp"

    .line 206
    .line 207
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :sswitch_8
    const-string v6, "rotary"

    .line 216
    .line 217
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :sswitch_9
    const-string v6, "roundabout turn"

    .line 226
    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_6

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_6
    new-instance v6, Lhy0;

    .line 236
    .line 237
    sget-object v8, Lgy0;->ROUNDABOUT:Lgy0;

    .line 238
    .line 239
    invoke-direct {v6, v8, v11}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :sswitch_a
    const-string v6, "depart"

    .line 245
    .line 246
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_7

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_7
    new-instance v6, Lhy0;

    .line 255
    .line 256
    sget-object v8, Lgy0;->DEPART:Lgy0;

    .line 257
    .line 258
    invoke-direct {v6, v8, v12}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :sswitch_b
    const-string v6, "on ramp"

    .line 264
    .line 265
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_8

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_8
    new-instance v6, Lhy0;

    .line 274
    .line 275
    if-eqz v10, :cond_c

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    sparse-switch v8, :sswitch_data_1

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :sswitch_c
    const-string v8, "uturn"

    .line 286
    .line 287
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_9

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    sget-object v8, Lgy0;->UTURN:Lgy0;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :sswitch_d
    const-string v8, "right"

    .line 298
    .line 299
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :sswitch_e
    const-string v8, "left"

    .line 307
    .line 308
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_a

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :sswitch_f
    const-string v8, "sharp right"

    .line 316
    .line 317
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_b

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :sswitch_10
    const-string v8, "slight left"

    .line 325
    .line 326
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_a

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :sswitch_11
    const-string v8, "sharp left"

    .line 334
    .line 335
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_a

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    sget-object v8, Lgy0;->KEEP_LEFT:Lgy0;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :sswitch_12
    const-string v8, "slight right"

    .line 346
    .line 347
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_b

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    sget-object v8, Lgy0;->KEEP_RIGHT:Lgy0;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    :goto_4
    sget-object v8, Lgy0;->CONTINUE:Lgy0;

    .line 358
    .line 359
    :goto_5
    invoke-direct {v6, v8, v12}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :sswitch_13
    const-string v6, "arrive"

    .line 364
    .line 365
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_d

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    new-instance v6, Lhy0;

    .line 373
    .line 374
    sget-object v8, Lgy0;->ARRIVE:Lgy0;

    .line 375
    .line 376
    invoke-direct {v6, v8, v12}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :sswitch_14
    const-string v6, "exit rotary"

    .line 381
    .line 382
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_e

    .line 387
    .line 388
    :goto_6
    new-instance v6, Lhy0;

    .line 389
    .line 390
    invoke-static {v10}, LcN0;->a(Ljava/lang/String;)Lgy0;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-direct {v6, v8, v12}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    new-instance v6, Lhy0;

    .line 399
    .line 400
    sget-object v8, Lgy0;->ROUNDABOUT_EXIT:Lgy0;

    .line 401
    .line 402
    invoke-direct {v6, v8, v12}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    sget-object v8, Lgy0;->ARRIVE:Lgy0;

    .line 406
    .line 407
    iget-object v10, v6, Lhy0;->a:Lgy0;

    .line 408
    .line 409
    if-ne v10, v8, :cond_f

    .line 410
    .line 411
    if-nez p1, :cond_f

    .line 412
    .line 413
    new-instance v6, Lhy0;

    .line 414
    .line 415
    sget-object v8, Lgy0;->WAYPOINT:Lgy0;

    .line 416
    .line 417
    invoke-direct {v6, v8, v12}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    move-object v14, v6

    .line 421
    new-instance v13, LPm1;

    .line 422
    .line 423
    const-string v6, "name"

    .line 424
    .line 425
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-static {v15, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v6, LAn0;

    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getDouble(I)D

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    invoke-direct {v6, v8, v9, v10, v11}, LAn0;-><init>(DD)V

    .line 444
    .line 445
    .line 446
    const-string v7, "distance"

    .line 447
    .line 448
    const-wide/16 v8, 0x0

    .line 449
    .line 450
    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v17

    .line 454
    const-string v7, "duration"

    .line 455
    .line 456
    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v19

    .line 460
    const-string v7, "intersections"

    .line 461
    .line 462
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_10

    .line 467
    .line 468
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_10

    .line 473
    .line 474
    const-string v7, "lanes"

    .line 475
    .line 476
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    goto :goto_8

    .line 481
    :cond_10
    move-object v4, v12

    .line 482
    :goto_8
    if-nez v4, :cond_11

    .line 483
    .line 484
    sget-object v4, LQ10;->h:LQ10;

    .line 485
    .line 486
    move-object/from16 v21, v4

    .line 487
    .line 488
    :goto_9
    move-object/from16 v16, v6

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-static {v1, v7}, LCK0;->n0(II)Lik0;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    new-instance v8, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Lgk0;->a()Lhk0;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    :goto_a
    iget-boolean v9, v7, Lhk0;->k:Z

    .line 509
    .line 510
    if-eqz v9, :cond_16

    .line 511
    .line 512
    invoke-virtual {v7}, Lhk0;->a()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    if-nez v9, :cond_12

    .line 521
    .line 522
    move-object v10, v12

    .line 523
    goto :goto_d

    .line 524
    :cond_12
    const-string v10, "indications"

    .line 525
    .line 526
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-eqz v10, :cond_13

    .line 531
    .line 532
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    goto :goto_b

    .line 537
    :cond_13
    const/4 v11, 0x0

    .line 538
    :goto_b
    invoke-static {v1, v11}, LCK0;->n0(II)Lik0;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    new-instance v1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v11, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11}, Lgk0;->a()Lhk0;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    :goto_c
    iget-boolean v12, v11, Lhk0;->k:Z

    .line 556
    .line 557
    if-eqz v12, :cond_14

    .line 558
    .line 559
    invoke-virtual {v11}, Lhk0;->a()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_14
    const-string v10, "valid"

    .line 575
    .line 576
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    new-instance v10, LVm0;

    .line 581
    .line 582
    invoke-direct {v10, v1, v9}, LVm0;-><init>(Ljava/util/List;Z)V

    .line 583
    .line 584
    .line 585
    :goto_d
    if-eqz v10, :cond_15

    .line 586
    .line 587
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_15
    const/4 v1, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    goto :goto_a

    .line 593
    :cond_16
    move-object/from16 v21, v8

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :goto_e
    invoke-direct/range {v13 .. v21}, LPm1;-><init>(Lhy0;Ljava/lang/String;LAn0;DDLjava/util/List;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_17
    return-object v2

    .line 606
    nop

    .line 607
    :sswitch_data_0
    .sparse-switch
        -0x779c518d -> :sswitch_14
        -0x53fe0929 -> :sswitch_13
        -0x527efe4d -> :sswitch_b
        -0x4f97b80c -> :sswitch_a
        -0x41c5eac2 -> :sswitch_9
        -0x372522cf -> :sswitch_8
        -0x319b63dd -> :sswitch_7
        -0x21ced359 -> :sswitch_6
        -0x89ec541 -> :sswitch_5
        0x300cc2 -> :sswitch_4
        0x62fa438 -> :sswitch_3
        0x237a88eb -> :sswitch_2
        0x37bb9b01 -> :sswitch_1
        0x4e9dc50b -> :sswitch_0
    .end sparse-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :sswitch_data_1
    .sparse-switch
        -0x782f53c1 -> :sswitch_12
        -0x5b485d83 -> :sswitch_11
        -0x2d2d9a7c -> :sswitch_10
        -0xd6cf19a -> :sswitch_f
        0x32a007 -> :sswitch_e
        0x677c21c -> :sswitch_d
        0x6a73e72 -> :sswitch_c
    .end sparse-switch
.end method
