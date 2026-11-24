.class public final LtZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjZ;
.implements LUr;


# static fields
.field public static final a:LtZ;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static d:Ljava/lang/Long;

.field public static final e:Ljava/util/ArrayList;

.field public static f:I

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile h:Lun1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LtZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtZ;->a:LtZ;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LtZ;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ltl;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LtZ;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LtZ;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LtZ;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public static f(JLandroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p2}, LtZ;->g(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ".csv"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p2, 0xa

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "t,lat,lon,speed,accel,brake,rpm,engine,ev,battery,battKw,instFuel"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, LdZ;

    .line 69
    .line 70
    invoke-static {p3}, LcS;->z(LdZ;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "toString(...)"

    .line 86
    .line 87
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "drives"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/location/Location;)V
    .locals 5

    .line 1
    sget-object p1, LtZ;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    sput-object p2, LtZ;->d:Ljava/lang/Long;

    .line 34
    .line 35
    sget-object p2, LtZ;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    sput p2, LtZ;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit p1

    .line 46
    throw p2
.end method

.method public final c(Landroid/content/Context;LJx1;)V
    .locals 23

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LtZ;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v0, LtZ;->d:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sput-object v3, LtZ;->d:Ljava/lang/Long;

    .line 17
    .line 18
    sget-object v4, LtZ;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v4}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v6, LtZ;->f:I

    .line 25
    .line 26
    invoke-static {v5, v6}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sput v4, LtZ;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    move-wide v1, v12

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    if-eqz v18, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    move-object/from16 v3, v18

    .line 89
    .line 90
    check-cast v3, LdZ;

    .line 91
    .line 92
    check-cast v8, LdZ;

    .line 93
    .line 94
    iget-wide v6, v3, LdZ;->a:J

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    iget-wide v1, v8, LdZ;->a:J

    .line 98
    .line 99
    sub-long/2addr v6, v1

    .line 100
    const-wide/16 v1, 0x1

    .line 101
    .line 102
    cmp-long v21, v1, v6

    .line 103
    .line 104
    if-gtz v21, :cond_5

    .line 105
    .line 106
    const-wide/16 v1, 0x1389

    .line 107
    .line 108
    cmp-long v21, v6, v1

    .line 109
    .line 110
    if-gez v21, :cond_5

    .line 111
    .line 112
    iget-object v1, v8, LdZ;->d:Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    move-wide/from16 v21, v1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-wide/16 v21, 0x0

    .line 124
    .line 125
    :goto_1
    long-to-double v1, v6

    .line 126
    mul-double v21, v21, v1

    .line 127
    .line 128
    const-wide v1, 0x414b774000000000L    # 3600000.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    div-double v21, v21, v1

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v2, v8, LdZ;->h:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v2, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    add-double v14, v14, v21

    .line 146
    .line 147
    add-long/2addr v12, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v2, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    add-double v16, v16, v21

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    if-nez v2, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance v0, LXE;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    move-object/from16 v8, v18

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    move-wide v1, v12

    .line 182
    move-wide v13, v14

    .line 183
    move-wide/from16 v15, v16

    .line 184
    .line 185
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_4
    const/4 v4, 0x0

    .line 190
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LdZ;

    .line 201
    .line 202
    iget-object v7, v5, LdZ;->b:Ljava/lang/Double;

    .line 203
    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    iget-object v8, v5, LdZ;->c:Ljava/lang/Double;

    .line 207
    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    new-instance v12, LAn0;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    move-wide/from16 v20, v9

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-direct {v12, v6, v7, v8, v9}, LAn0;-><init>(DD)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    move-wide/from16 v20, v9

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    :goto_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v5, v5, LdZ;->h:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    if-eqz v12, :cond_9

    .line 240
    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    :cond_8
    move-object v5, v4

    .line 249
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object v4, v5

    .line 253
    :cond_9
    move-wide/from16 v9, v20

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    if-eqz v4, :cond_b

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/4 v6, 0x2

    .line 263
    if-lt v5, v6, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_b
    move-wide/from16 v9, v20

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    move-wide/from16 v20, v9

    .line 272
    .line 273
    const/4 v6, 0x2

    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-lt v3, v6, :cond_d

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_d
    new-instance v12, LeZ;

    .line 286
    .line 287
    long-to-double v1, v1

    .line 288
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    div-double v17, v1, v3

    .line 294
    .line 295
    move-object/from16 v19, v0

    .line 296
    .line 297
    invoke-direct/range {v12 .. v19}, LeZ;-><init>(DDDLjava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, LtZ;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    invoke-virtual {v1, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    sget-object v0, LtZ;->c:Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    new-instance v7, LBY;

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    move-wide/from16 v9, v20

    .line 319
    .line 320
    invoke-direct/range {v7 .. v13}, LBY;-><init>(Landroid/content/Context;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    monitor-exit v2

    .line 330
    return-void

    .line 331
    :goto_7
    monitor-exit v2

    .line 332
    throw v0
.end method

.method public final d(Landroid/content/Context;Let;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, LtZ;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LtZ;->d:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object v3, LtZ;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v4, LdZ;

    .line 13
    .line 14
    iget-wide v5, v0, Let;->a:J

    .line 15
    .line 16
    iget-object v7, v0, Let;->b:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v8, v0, Let;->c:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v9, v0, Let;->d:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v10, v0, Let;->e:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v11, v0, Let;->f:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v12, v0, Let;->g:Ljava/lang/Double;

    .line 27
    .line 28
    iget-object v13, v0, Let;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v14, v0, Let;->i:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v15, v0, Let;->j:Ljava/lang/Double;

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    iget-object v4, v0, Let;->k:Ljava/lang/Double;

    .line 37
    .line 38
    iget-object v0, v0, Let;->l:Ljava/lang/Double;

    .line 39
    .line 40
    move-object/from16 v17, v16

    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    move-object/from16 v4, v17

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    invoke-direct/range {v4 .. v17}, LdZ;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v4, LtZ;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    sub-int/2addr v0, v4

    .line 61
    const/16 v5, 0x1e

    .line 62
    .line 63
    if-ge v0, v5, :cond_0

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "subList(...)"

    .line 76
    .line 77
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sput v3, LtZ;->f:I

    .line 89
    .line 90
    new-instance v3, LrP0;

    .line 91
    .line 92
    invoke-direct {v3, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, LtZ;->c:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    new-instance v2, Lm;

    .line 103
    .line 104
    const/16 v4, 0x17

    .line 105
    .line 106
    invoke-direct {v2, v0, v4, v3}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :goto_0
    monitor-exit v1

    .line 118
    throw v0
.end method

.method public final e(Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method
