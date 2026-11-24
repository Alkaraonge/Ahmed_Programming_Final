.class public final Ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj;->h:I

    iput-object p1, p0, Ljj;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LZJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    sget-object p1, LiX;->f:LfX;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, LfX;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p1

    .line 11
    invoke-static {p2}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LgX;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Ljj;->j:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LiX;->a:LiX;

    .line 22
    .line 23
    const-string v0, "byd"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "door_anim_on"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p2, LiX;->b:Lim1;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0, p1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    monitor-exit p1

    .line 53
    throw p2
.end method

.method private final b(LZJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    sget-object p1, LDa0;->a:LHP0;

    .line 4
    .line 5
    iget-object p1, p0, Ljj;->j:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lxg1;->FUEL:Lxg1;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LO01;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    sget-object v2, Lxg1;->SPEED:Lxg1;

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LO01;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v1, p2, LO01;->b:Ljava/lang/Double;

    .line 33
    .line 34
    :cond_1
    sget-object p2, LDa0;->e:Lza0;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p2, v0, v1, v2, v3}, Lza0;->b(Ljava/lang/Double;Ljava/lang/Double;J)Lya0;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v0}, LDa0;->b(Landroid/content/Context;Lya0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2

    .line 56
    throw p1
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Ljj;->h:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    sget-object p2, Lxg1;->GEAR:Lxg1;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LO01;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LO01;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    const-string p2, "R"

    .line 26
    .line 27
    invoke-static {p1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, LTY0;->a:Lim1;

    .line 34
    .line 35
    iget-object p1, p0, Ljj;->j:Landroid/content/Context;

    .line 36
    .line 37
    const-string p2, "byd"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "radar_float_on"

    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Ljj;->j:Landroid/content/Context;

    .line 52
    .line 53
    sget-object p2, LTY0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    sget-object v0, LTY0;->h:LEl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    monitor-exit p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    sget-object v0, LTY0;->e:LYJ;

    .line 63
    .line 64
    new-instance v1, LSY0;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, LSY0;-><init>(Landroid/content/Context;LZJ;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-static {v0, v2, v2, v1, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sput-object p1, LTY0;->h:LEl1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p2

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p2

    .line 80
    throw p1

    .line 81
    :cond_2
    sget-object p1, LTY0;->a:Lim1;

    .line 82
    .line 83
    invoke-static {}, LTY0;->d()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 90
    .line 91
    sget-object p2, Lxg1;->GEAR:Lxg1;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LO01;

    .line 98
    .line 99
    sget-object p2, LnA1;->a:LnA1;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, LO01;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v0, LVb0;->c:Ljava/lang/String;

    .line 109
    .line 110
    sput-object p1, LVb0;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Ljj;->j:Landroid/content/Context;

    .line 121
    .line 122
    const-string v2, "byd"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "gear_announce_on"

    .line 129
    .line 130
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v2, "toLowerCase(...)"

    .line 144
    .line 145
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "n"

    .line 149
    .line 150
    const-string v3, "d"

    .line 151
    .line 152
    const-string v4, "p"

    .line 153
    .line 154
    const-string v5, "r"

    .line 155
    .line 156
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-static {v0}, LHX0;->o(Landroid/content/Context;)LQE1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, LQE1;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "reply_gear_"

    .line 180
    .line 181
    const-string v4, "_"

    .line 182
    .line 183
    invoke-static {v3, p1, v4, v2}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1, v1}, LHX0;->y(Landroid/content/Context;Ljava/lang/String;Z)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    cmp-long p1, v1, v3

    .line 194
    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    sget-object p1, LRI;->YES:LRI;

    .line 198
    .line 199
    invoke-static {v0}, LEK0;->O(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ld1;

    .line 203
    .line 204
    const/16 v1, 0xa

    .line 205
    .line 206
    invoke-direct {v0, p1, v1}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LRi;->b(LUa0;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_2
    return-object p2

    .line 213
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 214
    .line 215
    sget-object p2, LLa0;->a:LHP0;

    .line 216
    .line 217
    iget-object p2, p0, Ljj;->j:Landroid/content/Context;

    .line 218
    .line 219
    sget-object v0, Lxg1;->INST_CONS:Lxg1;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LO01;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object v0, v2

    .line 233
    :goto_3
    sget-object v1, Lxg1;->SPEED:Lxg1;

    .line 234
    .line 235
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, LO01;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    iget-object v2, p1, LO01;->b:Ljava/lang/Double;

    .line 244
    .line 245
    :cond_8
    invoke-static {p2, v0, v2}, LLa0;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, LnA1;->a:LnA1;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_2
    invoke-direct {p0, p2, p1}, Ljj;->b(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_3
    invoke-direct {p0, p2, p1}, Ljj;->a(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 262
    .line 263
    sget-object p2, LLw;->a:LHP0;

    .line 264
    .line 265
    iget-object p2, p0, Ljj;->j:Landroid/content/Context;

    .line 266
    .line 267
    sget-object v3, Lxg1;->BATTERY:Lxg1;

    .line 268
    .line 269
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LO01;

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move-object v3, v2

    .line 281
    :goto_4
    sget-object v4, Lxg1;->SPEED:Lxg1;

    .line 282
    .line 283
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LO01;

    .line 288
    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object v4, v2

    .line 295
    :goto_5
    sget-object v5, Lxg1;->CHARGING:Lxg1;

    .line 296
    .line 297
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LO01;

    .line 302
    .line 303
    if-eqz v5, :cond_c

    .line 304
    .line 305
    iget-object v5, v5, LO01;->b:Ljava/lang/Double;

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 314
    .line 315
    cmpl-double v9, v5, v7

    .line 316
    .line 317
    if-ltz v9, :cond_b

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    const/4 v0, 0x0

    .line 321
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    move-object v0, v2

    .line 327
    :goto_7
    sget-object v1, Lxg1;->CHARGE_KW:Lxg1;

    .line 328
    .line 329
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, LO01;

    .line 334
    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    iget-object v2, p1, LO01;->b:Ljava/lang/Double;

    .line 338
    .line 339
    :cond_d
    invoke-static {p2, v3, v4, v0, v2}, LLw;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, LnA1;->a:LnA1;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 346
    .line 347
    sget-object p2, Lnj;->a:Lmq1;

    .line 348
    .line 349
    iget-object p2, p0, Ljj;->j:Landroid/content/Context;

    .line 350
    .line 351
    sget-object v0, LV10;->h:LV10;

    .line 352
    .line 353
    invoke-static {p2, p1, v0}, Lnj;->f(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, LnA1;->a:LnA1;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
