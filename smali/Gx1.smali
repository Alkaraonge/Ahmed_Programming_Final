.class public final LGx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjZ;


# static fields
.field public static final a:LGx1;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static c:Lu61;

.field public static d:J

.field public static e:LDx1;

.field public static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGx1;->a:LGx1;

    .line 7
    .line 8
    new-instance v0, Ltl;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LGx1;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method

.method public static d(Landroid/location/Location;)LDx1;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v2, v7, v9

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    sub-long/2addr v7, v0

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-wide/32 v9, 0x5265c00

    .line 33
    .line 34
    .line 35
    cmp-long v2, v7, v9

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :cond_1
    move-wide v7, v0

    .line 48
    new-instance v2, LDx1;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, LDx1;-><init>(DDJ)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static f(Landroid/content/Context;JLjava/util/List;DLjava/lang/Integer;Z)V
    .locals 27

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, LtZ;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LeZ;

    .line 16
    .line 17
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-lt v2, v3, :cond_a

    .line 23
    .line 24
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v4, p4, v2

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-static/range {p3 .. p3}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LDx1;

    .line 40
    .line 41
    invoke-static/range {p3 .. p3}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LDx1;

    .line 46
    .line 47
    sget-object v4, LIx1;->a:LHP0;

    .line 48
    .line 49
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-wide v9, v3, LDx1;->c:J

    .line 54
    .line 55
    new-instance v13, LAn0;

    .line 56
    .line 57
    iget-wide v4, v2, LDx1;->a:D

    .line 58
    .line 59
    iget-wide v7, v2, LDx1;->b:D

    .line 60
    .line 61
    invoke-direct {v13, v4, v5, v7, v8}, LAn0;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LAn0;

    .line 65
    .line 66
    iget-wide v4, v3, LDx1;->a:D

    .line 67
    .line 68
    iget-wide v2, v3, LDx1;->b:D

    .line 69
    .line 70
    invoke-direct {v14, v4, v5, v2, v3}, LAn0;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-static {v4, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LDx1;

    .line 101
    .line 102
    new-instance v7, LAn0;

    .line 103
    .line 104
    iget-wide v11, v5, LDx1;->a:D

    .line 105
    .line 106
    move-object/from16 p3, v4

    .line 107
    .line 108
    iget-wide v3, v5, LDx1;->b:D

    .line 109
    .line 110
    invoke-direct {v7, v11, v12, v3, v4}, LAn0;-><init>(DD)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v2}, LNJ0;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-wide v2, v1, LeZ;->a:D

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v19, v2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/16 v19, 0x0

    .line 137
    .line 138
    :goto_2
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v1, v1, LeZ;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v1, 0x0

    .line 144
    :goto_3
    if-nez v1, :cond_5

    .line 145
    .line 146
    sget-object v1, LQ10;->h:LQ10;

    .line 147
    .line 148
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    invoke-static {v1, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    new-instance v4, Lu61;

    .line 176
    .line 177
    invoke-direct {v4}, Lu61;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LAn0;

    .line 195
    .line 196
    new-instance v20, LDx1;

    .line 197
    .line 198
    iget-wide v11, v7, LAn0;->a:D

    .line 199
    .line 200
    const-wide/16 v25, 0x0

    .line 201
    .line 202
    iget-wide v7, v7, LAn0;->b:D

    .line 203
    .line 204
    move-wide/from16 v23, v7

    .line 205
    .line 206
    move-wide/from16 v21, v11

    .line 207
    .line 208
    invoke-direct/range {v20 .. v26}, LDx1;-><init>(DDJ)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v7, v20

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Lu61;->a(LDx1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-static {v3}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LAn0;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    new-instance v20, LDx1;

    .line 226
    .line 227
    iget-wide v7, v3, LAn0;->b:D

    .line 228
    .line 229
    const-wide/16 v25, 0x0

    .line 230
    .line 231
    iget-wide v11, v3, LAn0;->a:D

    .line 232
    .line 233
    move-wide/from16 v23, v7

    .line 234
    .line 235
    move-wide/from16 v21, v11

    .line 236
    .line 237
    invoke-direct/range {v20 .. v26}, LDx1;-><init>(DDJ)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v3, v20

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    const/4 v3, 0x0

    .line 244
    :goto_6
    invoke-virtual {v4, v3}, Lu61;->b(LDx1;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v4, Lu61;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    invoke-static {v3, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v8, 0x0

    .line 265
    :goto_7
    if-ge v8, v7, :cond_8

    .line 266
    .line 267
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    check-cast v11, LDx1;

    .line 274
    .line 275
    new-instance v12, LAn0;

    .line 276
    .line 277
    move-object/from16 p3, v1

    .line 278
    .line 279
    iget-wide v0, v11, LDx1;->a:D

    .line 280
    .line 281
    move-object/from16 p7, v6

    .line 282
    .line 283
    iget-wide v5, v11, LDx1;->b:D

    .line 284
    .line 285
    invoke-direct {v12, v0, v1, v5, v6}, LAn0;-><init>(DD)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, p3

    .line 292
    .line 293
    move-object/from16 v6, p7

    .line 294
    .line 295
    const/16 v5, 0xa

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    move-object/from16 p3, v1

    .line 299
    .line 300
    move-object/from16 p7, v6

    .line 301
    .line 302
    invoke-static {v4}, LNJ0;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_9
    move-object/from16 p7, v6

    .line 312
    .line 313
    new-instance v5, Lnx1;

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move-wide/from16 v7, p1

    .line 319
    .line 320
    move-wide/from16 v11, p4

    .line 321
    .line 322
    move-object/from16 v17, p6

    .line 323
    .line 324
    move-object/from16 v6, p7

    .line 325
    .line 326
    move-object/from16 v20, v2

    .line 327
    .line 328
    invoke-direct/range {v5 .. v20}, Lnx1;-><init>(Ljava/lang/String;JJDLAn0;LAn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    invoke-static {v0, v5}, LIx1;->g(Landroid/content/Context;Lnx1;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, LGx1;->c:Lu61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lu61;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-wide v3, LGx1;->d:J

    .line 13
    .line 14
    sget-object v0, LGx1;->e:LDx1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v5}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LDx1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v6, v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LBY;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct/range {v1 .. v7}, LBY;-><init>(Landroid/content/Context;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LGx1;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-static {p2}, LGx1;->d(Landroid/location/Location;)LDx1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu61;

    .line 6
    .line 7
    invoke-direct {p2}, Lu61;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lu61;->a(LDx1;)V

    .line 11
    .line 12
    .line 13
    sput-object p2, LGx1;->c:Lu61;

    .line 14
    .line 15
    iget-wide v0, p1, LDx1;->c:J

    .line 16
    .line 17
    sput-wide v0, LGx1;->d:J

    .line 18
    .line 19
    sput-object p1, LGx1;->e:LDx1;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    sput-wide p1, LGx1;->f:J

    .line 26
    .line 27
    return-void
.end method

.method public final c(Landroid/content/Context;LJx1;)V
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGx1;->c:Lu61;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, LGx1;->e:LDx1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu61;->b(LDx1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lu61;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-wide v4, LGx1;->d:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p2, LJx1;->b:D

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmpl-double v10, v2, v8

    .line 36
    .line 37
    if-lez v10, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v1

    .line 41
    :goto_0
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    move-wide v7, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v2, v0, Lu61;->b:D

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    sput-object v1, LGx1;->c:Lu61;

    .line 53
    .line 54
    sput-object v1, LGx1;->e:LDx1;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, LEx1;

    .line 61
    .line 62
    move-object v9, p2

    .line 63
    invoke-direct/range {v2 .. v9}, LEx1;-><init>(Landroid/content/Context;JLjava/util/List;DLJx1;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LGx1;->b:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/location/Location;)V
    .locals 7

    .line 1
    sget-object v0, LGx1;->c:Lu61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, LGx1;->d(Landroid/location/Location;)LDx1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lu61;->a(LDx1;)V

    .line 11
    .line 12
    .line 13
    sput-object p2, LGx1;->e:LDx1;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-wide v3, LGx1;->f:J

    .line 20
    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    const-wide/32 v5, 0xea60

    .line 24
    .line 25
    .line 26
    cmp-long p2, v3, v5

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    sput-wide v1, LGx1;->f:J

    .line 31
    .line 32
    iget-object p2, v0, Lu61;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p2}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-wide v0, LGx1;->d:J

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, LFx1;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p1, p2}, LFx1;-><init>(JLandroid/content/Context;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LGx1;->b:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
