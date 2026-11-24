.class public final LyV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LyV0;

.field public static final b:LKP0;

.field public static final c:LYJ;

.field public static final d:LFG0;

.field public static volatile e:LFV0;

.field public static volatile f:LiW0;

.field public static g:LEl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyV0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyV0;->a:LyV0;

    .line 7
    .line 8
    sget-object v0, LHX0;->z:LHX0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LyV0;->b:LKP0;

    .line 16
    .line 17
    invoke-static {}, LaK0;->m()LGo1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LFV;->a:LgR;

    .line 22
    .line 23
    sget-object v1, LIQ;->k:LIQ;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LyV0;->c:LYJ;

    .line 34
    .line 35
    new-instance v0, LFG0;

    .line 36
    .line 37
    invoke-direct {v0}, LFG0;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LyV0;->d:LFG0;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Landroid/content/Context;)LtV0;
    .locals 14

    .line 1
    sget-object v0, LyV0;->a:LyV0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LyV0;->c(Landroid/content/Context;)LFV0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, LZV0;->c(Landroid/content/Context;)LYV0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LuV0;->a:[I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v2, v7, :cond_1

    .line 22
    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v1}, LyV0;->b(Landroid/content/Context;LFV0;)LXV0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p0, LXE;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p0}, LZV0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, LFV0;->a(Ljava/lang/String;)LIV0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v1, LUV0;

    .line 48
    .line 49
    invoke-direct {v1, v2}, LUV0;-><init>(LIV0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0, v1}, LyV0;->b(Landroid/content/Context;LFV0;)LXV0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v8, LtV0;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct/range {v8 .. v13}, LtV0;-><init>(LXV0;LPV0;LPV0;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_3
    invoke-interface {v2}, LXV0;->a()Ljava/util/TimeZone;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "null cannot be cast to non-null type java.util.Calendar"

    .line 84
    .line 85
    invoke-static {v1, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v9, v1

    .line 89
    check-cast v9, Ljava/util/Calendar;

    .line 90
    .line 91
    const/4 v10, 0x5

    .line 92
    invoke-virtual {v9, v10, v7}, Ljava/util/Calendar;->add(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LZV0;->e(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {p0}, LIc0;->d(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    move-object v13, v8

    .line 104
    new-instance v8, LtV0;

    .line 105
    .line 106
    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 115
    .line 116
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object v1, p0

    .line 121
    invoke-virtual/range {v0 .. v5}, LyV0;->h(Landroid/content/Context;LXV0;III)LPV0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v4, v7

    .line 134
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual/range {v0 .. v5}, LyV0;->h(Landroid/content/Context;LXV0;III)LPV0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v11, v12, v13}, LyV0;->d(ZILjava/util/Calendar;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v11, v12, v9}, LyV0;->d(ZILjava/util/Calendar;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    move-object v10, p0

    .line 151
    move-object v11, v0

    .line 152
    move v12, v1

    .line 153
    move-object v9, v2

    .line 154
    invoke-direct/range {v8 .. v13}, LtV0;-><init>(LXV0;LPV0;LPV0;ZZ)V

    .line 155
    .line 156
    .line 157
    return-object v8
.end method

.method public static b(Landroid/content/Context;LFV0;)LXV0;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v0, LXV0;->a:LVV0;

    .line 8
    .line 9
    sget-object v5, LZV0;->a:Ljava/util/List;

    .line 10
    .line 11
    const-string v5, "byd"

    .line 12
    .line 13
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "prayer_auto_place"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "@"

    .line 38
    .line 39
    invoke-static {v6, v3, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v6}, LFV0;->a(Ljava/lang/String;)LIV0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v6, LUV0;

    .line 52
    .line 53
    invoke-direct {v6, v0}, LUV0;-><init>(LIV0;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    :goto_0
    move-object v6, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "substring(...)"

    .line 65
    .line 66
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-array v6, v4, [C

    .line 70
    .line 71
    const/16 v10, 0x2c

    .line 72
    .line 73
    aput-char v10, v6, v3

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-static {v0, v6, v3, v10}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-static {v6}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-static {v4, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-static {v6}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v9, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-static {v6}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    move-object v15, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v15, v8

    .line 133
    :goto_1
    const/4 v6, 0x3

    .line 134
    invoke-static {v6, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LFV0;->a(Ljava/lang/String;)LIV0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object/from16 v16, v8

    .line 152
    .line 153
    :goto_2
    new-instance v10, LWV0;

    .line 154
    .line 155
    invoke-direct/range {v10 .. v16}, LWV0;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v10

    .line 159
    :goto_3
    const-string v0, "location"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v10, v0, Landroid/location/LocationManager;

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    check-cast v0, Landroid/location/LocationManager;

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v10, v8

    .line 174
    :goto_4
    if-nez v10, :cond_7

    .line 175
    .line 176
    :cond_6
    move-object v11, v8

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_7
    const-string v0, "gps"

    .line 180
    .line 181
    const-string v11, "network"

    .line 182
    .line 183
    const-string v12, "passive"

    .line 184
    .line 185
    filled-new-array {v0, v11, v12}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v11, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    goto :goto_6

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_6
    instance-of v13, v0, Lg51;

    .line 225
    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    move-object v0, v8

    .line 229
    :cond_9
    check-cast v0, Landroid/location/Location;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_b

    .line 246
    .line 247
    move-object v10, v8

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_c

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move-object v11, v10

    .line 261
    check-cast v11, Landroid/location/Location;

    .line 262
    .line 263
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    move-object v14, v13

    .line 272
    check-cast v14, Landroid/location/Location;

    .line 273
    .line 274
    invoke-virtual {v14}, Landroid/location/Location;->getTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    cmp-long v16, v11, v14

    .line 279
    .line 280
    if-gez v16, :cond_e

    .line 281
    .line 282
    move-object v10, v13

    .line 283
    move-wide v11, v14

    .line 284
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_d

    .line 289
    .line 290
    :goto_7
    check-cast v10, Landroid/location/Location;

    .line 291
    .line 292
    if-eqz v10, :cond_6

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    new-instance v11, LrP0;

    .line 311
    .line 312
    invoke-direct {v11, v0, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_8
    if-nez v11, :cond_f

    .line 316
    .line 317
    goto/16 :goto_14

    .line 318
    .line 319
    :cond_f
    invoke-static {v1}, LZV0;->a(Landroid/content/Context;)LrP0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    instance-of v10, v6, LWV0;

    .line 324
    .line 325
    if-eqz v10, :cond_10

    .line 326
    .line 327
    move-object v10, v6

    .line 328
    check-cast v10, LWV0;

    .line 329
    .line 330
    iget-object v10, v10, LWV0;->d:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v10, :cond_10

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_10
    const/4 v10, 0x0

    .line 337
    :goto_9
    iget-object v14, v11, LrP0;->j:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v11, v11, LrP0;->h:Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz v6, :cond_11

    .line 342
    .line 343
    if-nez v10, :cond_11

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    iget-object v10, v0, LrP0;->h:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v10, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v15

    .line 355
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v17

    .line 363
    move-object v0, v11

    .line 364
    check-cast v0, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide v19

    .line 370
    move-object v0, v14

    .line 371
    check-cast v0, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v21

    .line 377
    sub-double v23, v19, v15

    .line 378
    .line 379
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->toRadians(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v23

    .line 383
    sub-double v21, v21, v17

    .line 384
    .line 385
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v17

    .line 389
    const-wide v21, 0x40c8e30000000000L    # 12742.0

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    int-to-double v12, v9

    .line 395
    div-double v23, v23, v12

    .line 396
    .line 397
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v23

    .line 401
    mul-double v23, v23, v23

    .line 402
    .line 403
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v15

    .line 407
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v15

    .line 411
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v19

    .line 415
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v19

    .line 419
    mul-double v19, v19, v15

    .line 420
    .line 421
    div-double v17, v17, v12

    .line 422
    .line 423
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v12

    .line 427
    mul-double v12, v12, v12

    .line 428
    .line 429
    mul-double v12, v12, v19

    .line 430
    .line 431
    add-double v12, v12, v23

    .line 432
    .line 433
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    mul-double v12, v12, v21

    .line 442
    .line 443
    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    .line 444
    .line 445
    cmpg-double v0, v12, v15

    .line 446
    .line 447
    if-gtz v0, :cond_12

    .line 448
    .line 449
    return-object v6

    .line 450
    :cond_11
    const-wide v21, 0x40c8e30000000000L    # 12742.0

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :cond_12
    sget-object v0, LlL;->Companion:LkL;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, LkL;->b(Landroid/content/Context;)LlL;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_13

    .line 465
    .line 466
    move-object v0, v11

    .line 467
    check-cast v0, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    move-object v0, v14

    .line 474
    check-cast v0, Ljava/lang/Number;

    .line 475
    .line 476
    const/16 v16, 0x1

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    invoke-static {v12, v13, v3, v4}, LkL;->d(DD)LlL;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_a

    .line 487
    :cond_13
    const/16 v16, 0x1

    .line 488
    .line 489
    :goto_a
    check-cast v11, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 492
    .line 493
    .line 494
    move-result-wide v24

    .line 495
    check-cast v14, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 498
    .line 499
    .line 500
    move-result-wide v26

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    invoke-virtual {v0}, LlL;->c()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_b

    .line 508
    :cond_14
    move-object v0, v8

    .line 509
    :goto_b
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    cmpg-double v10, v3, v12

    .line 519
    .line 520
    if-gtz v10, :cond_1a

    .line 521
    .line 522
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    cmpg-double v10, v3, v12

    .line 527
    .line 528
    if-gtz v10, :cond_1a

    .line 529
    .line 530
    new-instance v3, Ljava/util/ArrayList;

    .line 531
    .line 532
    iget-object v2, v2, LFV0;->a:Ljava/util/ArrayList;

    .line 533
    .line 534
    const/16 v4, 0xa

    .line 535
    .line 536
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const/4 v10, 0x0

    .line 548
    :goto_c
    if-ge v10, v4, :cond_15

    .line 549
    .line 550
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    add-int/lit8 v10, v10, 0x1

    .line 555
    .line 556
    check-cast v12, LIV0;

    .line 557
    .line 558
    iget-wide v8, v12, LIV0;->g:D

    .line 559
    .line 560
    sub-double v18, v8, v24

    .line 561
    .line 562
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v18

    .line 566
    move-object/from16 v20, v14

    .line 567
    .line 568
    iget-wide v13, v12, LIV0;->h:D

    .line 569
    .line 570
    sub-double v13, v13, v26

    .line 571
    .line 572
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v13

    .line 576
    move-wide/from16 v28, v8

    .line 577
    .line 578
    const/4 v15, 0x2

    .line 579
    int-to-double v8, v15

    .line 580
    div-double v18, v18, v8

    .line 581
    .line 582
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v17

    .line 586
    mul-double v17, v17, v17

    .line 587
    .line 588
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    .line 589
    .line 590
    .line 591
    move-result-wide v30

    .line 592
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 593
    .line 594
    .line 595
    move-result-wide v30

    .line 596
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->toRadians(D)D

    .line 597
    .line 598
    .line 599
    move-result-wide v28

    .line 600
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v28

    .line 604
    mul-double v28, v28, v30

    .line 605
    .line 606
    div-double/2addr v13, v8

    .line 607
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 608
    .line 609
    .line 610
    move-result-wide v8

    .line 611
    mul-double v8, v8, v8

    .line 612
    .line 613
    mul-double v8, v8, v28

    .line 614
    .line 615
    add-double v8, v8, v17

    .line 616
    .line 617
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    mul-double v8, v8, v21

    .line 626
    .line 627
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    new-instance v9, LrP0;

    .line 632
    .line 633
    invoke-direct {v9, v12, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-object/from16 v14, v20

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x2

    .line 643
    goto :goto_c

    .line 644
    :cond_15
    move-object/from16 v20, v14

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_16

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    goto :goto_d

    .line 658
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_17

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_17
    move-object v4, v3

    .line 670
    check-cast v4, LrP0;

    .line 671
    .line 672
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v10, v4

    .line 685
    check-cast v10, LrP0;

    .line 686
    .line 687
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v10, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 692
    .line 693
    .line 694
    move-result-wide v12

    .line 695
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-lez v10, :cond_19

    .line 700
    .line 701
    move-object v3, v4

    .line 702
    move-wide v8, v12

    .line 703
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_18

    .line 708
    .line 709
    :goto_d
    check-cast v3, LrP0;

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1a
    move-object/from16 v20, v14

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    :goto_e
    if-nez v3, :cond_1b

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    goto :goto_13

    .line 719
    :cond_1b
    iget-object v2, v3, LrP0;->h:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, LIV0;

    .line 722
    .line 723
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 732
    .line 733
    cmpg-double v10, v3, v8

    .line 734
    .line 735
    if-gtz v10, :cond_1c

    .line 736
    .line 737
    new-instance v8, LUV0;

    .line 738
    .line 739
    invoke-direct {v8, v2}, LUV0;-><init>(LIV0;)V

    .line 740
    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_1c
    const-wide v8, 0x4072c00000000000L    # 300.0

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    cmpg-double v10, v3, v8

    .line 749
    .line 750
    if-gtz v10, :cond_1d

    .line 751
    .line 752
    :goto_f
    const/4 v13, 0x0

    .line 753
    goto :goto_10

    .line 754
    :cond_1d
    const/4 v2, 0x0

    .line 755
    goto :goto_f

    .line 756
    :goto_10
    new-instance v23, LWV0;

    .line 757
    .line 758
    if-nez v0, :cond_1e

    .line 759
    .line 760
    if-eqz v2, :cond_1f

    .line 761
    .line 762
    iget-object v0, v2, LIV0;->e:Ljava/lang/String;

    .line 763
    .line 764
    :cond_1e
    move-object/from16 v28, v0

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_1f
    move-object/from16 v28, v13

    .line 768
    .line 769
    :goto_11
    if-eqz v2, :cond_20

    .line 770
    .line 771
    iget-object v8, v2, LIV0;->a:Ljava/lang/String;

    .line 772
    .line 773
    move-object/from16 v29, v8

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_20
    move-object/from16 v29, v13

    .line 777
    .line 778
    :goto_12
    invoke-direct/range {v23 .. v29}, LWV0;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v8, v23

    .line 782
    .line 783
    :goto_13
    if-nez v8, :cond_21

    .line 784
    .line 785
    :goto_14
    return-object v6

    .line 786
    :cond_21
    sget-object v0, LZV0;->a:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v8}, LXV0;->b()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 793
    .line 794
    .line 795
    move-result-wide v2

    .line 796
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    .line 797
    .line 798
    .line 799
    move-result-wide v9

    .line 800
    const-string v4, "place"

    .line 801
    .line 802
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v1, "prayer_fix_lat"

    .line 819
    .line 820
    double-to-float v2, v2

    .line 821
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const-string v1, "prayer_fix_lng"

    .line 826
    .line 827
    double-to-float v2, v9

    .line 828
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 833
    .line 834
    .line 835
    return-object v8
.end method

.method public static final d(ZILjava/util/Calendar;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p0

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v0, v1, p2, p1}, LK8;->g0(IIII)Llf0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x9

    .line 24
    .line 25
    iget p1, p1, Llf0;->b:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljs0;->a:Ljs0;

    .line 7
    .line 8
    sget-object v0, Lz50;->PRAYER:Lz50;

    .line 9
    .line 10
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LZV0;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "byd"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "prayer_on"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    return v1
.end method

.method public static f(Landroid/content/Context;LFp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object v0, LIQ;->k:LIQ;

    .line 4
    .line 5
    new-instance v1, LvV0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LvV0;-><init>(Landroid/content/Context;LZJ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LwV0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, LwV0;-><init>(Landroid/content/Context;LZJ;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    sget-object v2, LyV0;->c:LYJ;

    .line 18
    .line 19
    invoke-static {v2, v1, v1, v0, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)LFV0;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LyV0;->e:LFV0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, LyV0;->e:LFV0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "prayer/cities.json"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "open(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ldx;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/io/BufferedReader;

    .line 38
    .line 39
    const/16 v0, 0x2000

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LCK0;->g0(Ljava/lang/String;)LFV0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LyV0;->e:LFV0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    :try_start_4
    invoke-static {p1, v0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :cond_0
    :goto_0
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1

    .line 71
    :cond_1
    return-object v0
.end method

.method public final h(Landroid/content/Context;LXV0;III)LPV0;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-interface {v0}, LXV0;->a()Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    instance-of v1, v0, LUV0;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    check-cast v0, LUV0;

    .line 19
    .line 20
    iget-object v1, v0, LUV0;->b:LIV0;

    .line 21
    .line 22
    iget-boolean v2, v1, LIV0;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    sget-object v1, LyV0;->f:LiW0;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    sget-object v1, LyV0;->f:LiW0;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "prayer/tables.dat"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    sget-object v2, LiW0;->b:[I

    .line 46
    .line 47
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LBJ0;->z0(Ljava/io/InputStream;)LiW0;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    sput-object v2, LyV0;->f:LiW0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v1, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_2
    iget-object v0, v0, LUV0;->b:LIV0;

    .line 77
    .line 78
    iget-object v0, v0, LIV0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, LiW0;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [S

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :goto_3
    move-object v0, v11

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    if-gt v9, v6, :cond_4

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    if-ge v6, v1, :cond_4

    .line 98
    .line 99
    if-lt v7, v9, :cond_4

    .line 100
    .line 101
    sget-object v1, LiW0;->b:[I

    .line 102
    .line 103
    add-int/lit8 v2, v6, -0x1

    .line 104
    .line 105
    aget v1, v1, v2

    .line 106
    .line 107
    if-le v7, v1, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    sget-object v1, LiW0;->c:[I

    .line 111
    .line 112
    aget v1, v1, v2

    .line 113
    .line 114
    add-int/2addr v1, v7

    .line 115
    sub-int/2addr v1, v9

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    :goto_4
    const/4 v1, -0x1

    .line 118
    :goto_5
    if-gez v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_6
    if-ge v4, v3, :cond_6

    .line 129
    .line 130
    mul-int/lit16 v5, v4, 0x16e

    .line 131
    .line 132
    add-int/2addr v5, v1

    .line 133
    aget-short v5, v0, v5

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/2addr v4, v9

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    new-instance v0, LPV0;

    .line 145
    .line 146
    move/from16 v5, p3

    .line 147
    .line 148
    invoke-direct {v0, v5, v6, v7, v2}, LPV0;-><init>(IIILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move/from16 v5, p3

    .line 153
    .line 154
    sget-object v0, LCV0;->a:Lwy0;

    .line 155
    .line 156
    iget-wide v2, v1, LIV0;->g:D

    .line 157
    .line 158
    move-wide v12, v2

    .line 159
    iget-wide v2, v1, LIV0;->h:D

    .line 160
    .line 161
    iget-object v4, v1, LIV0;->e:Ljava/lang/String;

    .line 162
    .line 163
    move-wide v0, v12

    .line 164
    invoke-static/range {v0 .. v8}, LCV0;->b(DDLjava/lang/String;IIILjava/util/TimeZone;)LPV0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    instance-of v1, v0, LWV0;

    .line 170
    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    sget-object v1, LCV0;->a:Lwy0;

    .line 174
    .line 175
    check-cast v0, LWV0;

    .line 176
    .line 177
    iget-wide v1, v0, LWV0;->b:D

    .line 178
    .line 179
    move-wide v4, v1

    .line 180
    iget-wide v2, v0, LWV0;->c:D

    .line 181
    .line 182
    iget-object v0, v0, LWV0;->d:Ljava/lang/String;

    .line 183
    .line 184
    move-wide v6, v4

    .line 185
    move-object v4, v0

    .line 186
    move-wide v0, v6

    .line 187
    move/from16 v5, p3

    .line 188
    .line 189
    move/from16 v6, p4

    .line 190
    .line 191
    move/from16 v7, p5

    .line 192
    .line 193
    invoke-static/range {v0 .. v8}, LCV0;->b(DDLjava/lang/String;IIILjava/util/TimeZone;)LPV0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_7
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-static {p1}, LZV0;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_8
    if-ge v2, v1, :cond_e

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    add-int/2addr v2, v9

    .line 222
    check-cast v3, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v2, v0, LPV0;->d:Ljava/util/List;

    .line 234
    .line 235
    const/16 v3, 0xa

    .line 236
    .line 237
    invoke-static {v2, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    add-int/lit8 v5, v3, 0x1

    .line 260
    .line 261
    if-ltz v3, :cond_c

    .line 262
    .line 263
    check-cast v4, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v3, p1}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v3, 0x0

    .line 283
    :goto_a
    const/16 v6, -0x1e

    .line 284
    .line 285
    const/16 v7, 0x1e

    .line 286
    .line 287
    invoke-static {v3, v6, v7}, LCK0;->K(III)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    add-int/2addr v3, v4

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move v3, v5

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    invoke-static {}, LUC;->Y()V

    .line 302
    .line 303
    .line 304
    throw v11

    .line 305
    :cond_d
    new-instance p1, LPV0;

    .line 306
    .line 307
    iget v2, v0, LPV0;->a:I

    .line 308
    .line 309
    iget v3, v0, LPV0;->b:I

    .line 310
    .line 311
    iget v0, v0, LPV0;->c:I

    .line 312
    .line 313
    invoke-direct {p1, v2, v3, v0, v1}, LPV0;-><init>(IIILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_e
    :goto_b
    return-object v0

    .line 318
    :cond_f
    return-object v11

    .line 319
    :cond_10
    new-instance p1, LXE;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1
.end method
