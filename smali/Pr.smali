.class public abstract LPr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/Set;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:LVs;

.field public static volatile d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LV10;->h:LV10;

    .line 2
    .line 3
    sput-object v0, LPr;->d:Ljava/util/Set;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/util/Set;)Z
    .locals 2

    .line 1
    const-string v0, "has"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LS30;

    .line 37
    .line 38
    sget-object v1, LS30;->REAR_SEATS:LS30;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v1, LS30;->SURROUND_CAMERAS:LS30;

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "byd"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "car_equipment"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, LS30;->Companion:LR30;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LR30;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sput-object p0, LPr;->d:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method

.method public static c(LNr;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LNr;->d()LS30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LNr;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, LS30;->REAR_SEATS:LS30;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const-string v8, "context"

    .line 11
    .line 12
    invoke-static {p0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LLv1;->w(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string v9, "car_equipment"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    sget-object v0, LS30;->Companion:LR30;

    .line 25
    .line 26
    const-string v1, "byd"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-interface {p0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, p0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LR30;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, LPr;->d:Ljava/util/Set;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v8, LVs;->Companion:LTs;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LTs;->b(Landroid/content/Context;)LVs;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v11, LPr;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {}, LaT;->a()LYS;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v13, "profile"

    .line 68
    .line 69
    invoke-static {v8, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v13, LV10;->h:LV10;

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    sget-object v0, LYS;->V4:LYS;

    .line 79
    .line 80
    if-eq v12, v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LYS;->V5:LYS;

    .line 83
    .line 84
    if-eq v12, v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LYS;->OTHER:LYS;

    .line 87
    .line 88
    if-ne v12, v0, :cond_3

    .line 89
    .line 90
    :cond_2
    sget-object v0, LS30;->SURROUND_CAMERAS:LS30;

    .line 91
    .line 92
    invoke-static {v0}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :cond_3
    check-cast v13, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v11, v13}, Lde1;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    sget-object v11, LOr;->a:[I

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aget v8, v11, v8

    .line 111
    .line 112
    if-eq v8, v7, :cond_7

    .line 113
    .line 114
    if-eq v8, v6, :cond_6

    .line 115
    .line 116
    if-eq v8, v5, :cond_5

    .line 117
    .line 118
    move-object v0, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v0, LS30;->SURROUND_CAMERAS:LS30;

    .line 121
    .line 122
    invoke-static {v0}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-array v8, v4, [LS30;

    .line 128
    .line 129
    sget-object v11, LS30;->SEAT_HEAT:LS30;

    .line 130
    .line 131
    aput-object v11, v8, v10

    .line 132
    .line 133
    sget-object v11, LS30;->SEAT_VENT:LS30;

    .line 134
    .line 135
    aput-object v11, v8, v7

    .line 136
    .line 137
    sget-object v11, LS30;->REAR_SEATS:LS30;

    .line 138
    .line 139
    aput-object v11, v8, v6

    .line 140
    .line 141
    sget-object v6, LS30;->MASSAGE:LS30;

    .line 142
    .line 143
    aput-object v6, v8, v5

    .line 144
    .line 145
    sget-object v5, LS30;->REAR_MASSAGE:LS30;

    .line 146
    .line 147
    aput-object v5, v8, v3

    .line 148
    .line 149
    sget-object v3, LS30;->STEERING_HEAT:LS30;

    .line 150
    .line 151
    aput-object v3, v8, v2

    .line 152
    .line 153
    sget-object v2, LS30;->FRIDGE:LS30;

    .line 154
    .line 155
    aput-object v2, v8, v1

    .line 156
    .line 157
    sget-object v1, LS30;->PASSENGER_TEMP:LS30;

    .line 158
    .line 159
    aput-object v1, v8, v0

    .line 160
    .line 161
    sget-object v0, LS30;->WINDOW_POSITION:LS30;

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    aput-object v0, v8, v1

    .line 166
    .line 167
    sget-object v0, LS30;->AMBIENT_COLOUR:LS30;

    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    aput-object v0, v8, v1

    .line 172
    .line 173
    invoke-static {v8}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-array v0, v0, [LS30;

    .line 179
    .line 180
    sget-object v8, LS30;->SEAT_HEAT:LS30;

    .line 181
    .line 182
    aput-object v8, v0, v10

    .line 183
    .line 184
    sget-object v8, LS30;->SEAT_VENT:LS30;

    .line 185
    .line 186
    aput-object v8, v0, v7

    .line 187
    .line 188
    sget-object v8, LS30;->MASSAGE:LS30;

    .line 189
    .line 190
    aput-object v8, v0, v6

    .line 191
    .line 192
    sget-object v6, LS30;->STEERING_HEAT:LS30;

    .line 193
    .line 194
    aput-object v6, v0, v5

    .line 195
    .line 196
    sget-object v5, LS30;->FRIDGE:LS30;

    .line 197
    .line 198
    aput-object v5, v0, v3

    .line 199
    .line 200
    sget-object v3, LS30;->PASSENGER_TEMP:LS30;

    .line 201
    .line 202
    aput-object v3, v0, v2

    .line 203
    .line 204
    sget-object v2, LS30;->WINDOW_POSITION:LS30;

    .line 205
    .line 206
    aput-object v2, v0, v1

    .line 207
    .line 208
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    if-eqz v12, :cond_8

    .line 213
    .line 214
    sget-object v1, LYS;->V4:LYS;

    .line 215
    .line 216
    if-eq v12, v1, :cond_8

    .line 217
    .line 218
    sget-object v1, LYS;->V5:LYS;

    .line 219
    .line 220
    if-eq v12, v1, :cond_8

    .line 221
    .line 222
    sget-object v1, LYS;->OTHER:LYS;

    .line 223
    .line 224
    if-ne v12, v1, :cond_9

    .line 225
    .line 226
    :cond_8
    sget-object v1, LS30;->SURROUND_CAMERAS:LS30;

    .line 227
    .line 228
    invoke-static {v1}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :cond_9
    check-cast v13, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v0, v13}, Lde1;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {}, LS30;->a()LP30;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v5, v3

    .line 270
    check-cast v5, LS30;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Lpz0;->M0(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/16 v4, 0x10

    .line 297
    .line 298
    if-ge v3, v4, :cond_c

    .line 299
    .line 300
    const/16 v3, 0x10

    .line 301
    .line 302
    :cond_c
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_4
    if-ge v4, v3, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    add-int/2addr v4, v7

    .line 317
    move-object v6, v5

    .line 318
    check-cast v6, LS30;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {p0, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    invoke-static {}, LS30;->a()LP30;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v4, v3

    .line 360
    check-cast v4, LS30;

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Boolean;

    .line 367
    .line 368
    if-eqz v5, :cond_f

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    goto :goto_6

    .line 375
    :cond_f
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    :goto_6
    if-eqz v4, :cond_e

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_10
    invoke-static {v2}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sput-object p0, LPr;->d:Ljava/util/Set;

    .line 390
    .line 391
    return-void
.end method
