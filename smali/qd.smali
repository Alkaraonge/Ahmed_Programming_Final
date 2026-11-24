.class public abstract Lqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v13, "\u06a9\u0631\u062f\u0646\u06d5\u0648\u06d5"

    .line 4
    .line 5
    const-string v14, "open"

    .line 6
    .line 7
    const-string v1, "\u0627\u0641\u062a\u062d"

    .line 8
    .line 9
    const-string v2, "\u0627\u0641\u062a\u062d\u0644\u064a"

    .line 10
    .line 11
    const-string v3, "\u0641\u062a\u062d"

    .line 12
    .line 13
    const-string v4, "\u0634\u063a\u0644"

    .line 14
    .line 15
    const-string v5, "\u0634\u063a\u0644\u0644\u064a"

    .line 16
    .line 17
    const-string v6, "\u0634\u063a\u0644\u064a"

    .line 18
    .line 19
    const-string v7, "\u0627\u0648\u0628\u0646"

    .line 20
    .line 21
    const-string v8, "\u0627\u0648\u067e\u0646"

    .line 22
    .line 23
    const-string v9, "\u0628\u06a9\u06d5\u0631\u06d5\u0648\u06d5"

    .line 24
    .line 25
    const-string v10, "\u0628\u06a9\u06d5\u0648\u06d5"

    .line 26
    .line 27
    const-string v11, "\u0628\u06a9\u0631\u06d5\u0648\u06d5"

    .line 28
    .line 29
    const-string v12, "\u0628\u06d5\u0631\u06d5\u0648\u06d5"

    .line 30
    .line 31
    const-string v15, "launch"

    .line 32
    .line 33
    const-string v16, "start"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lqd;->a:Ljava/util/List;

    .line 44
    .line 45
    const-string v8, "the"

    .line 46
    .line 47
    const-string v9, "\u0644\u064a"

    .line 48
    .line 49
    const-string v2, "\u062a\u0637\u0628\u064a\u0642"

    .line 50
    .line 51
    const-string v3, "\u0628\u0631\u0646\u0627\u0645\u062c"

    .line 52
    .line 53
    const-string v4, "\u0626\u06d5\u067e\u06cc"

    .line 54
    .line 55
    const-string v5, "\u0626\u06d5\u067e"

    .line 56
    .line 57
    const-string v6, "\u0628\u06d5\u0631\u0646\u0627\u0645\u06d5\u06cc"

    .line 58
    .line 59
    const-string v7, "app"

    .line 60
    .line 61
    const-string v10, "\u0644\u0646\u0627"

    .line 62
    .line 63
    const-string v11, "please"

    .line 64
    .line 65
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lqd;->b:Ljava/util/List;

    .line 74
    .line 75
    const-string v1, "\u0628\u06d5\u0631\u06d5\u0648\u06d5"

    .line 76
    .line 77
    const-string v2, "\u0628\u06a9\u06d5\u0631\u06d5\u0648\u06d5"

    .line 78
    .line 79
    const-string v3, "\u0628\u06a9\u06d5\u0648\u06d5"

    .line 80
    .line 81
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sput-object v2, Lqd;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    const-string v1, "\u064a\u0648\u062a\u0648\u0628"

    .line 125
    .line 126
    const-string v2, "\u064a\u0648\u062a\u064a\u0648\u0628"

    .line 127
    .line 128
    const-string v3, "\u06cc\u0648\u062a\u06cc\u0648\u0628"

    .line 129
    .line 130
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, LrP0;

    .line 139
    .line 140
    const-string v3, "com.google.android.youtube"

    .line 141
    .line 142
    invoke-direct {v2, v3, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "\u0648\u0627\u062a\u0633\u0627\u0628"

    .line 146
    .line 147
    const-string v3, "\u0648\u0627\u062a\u0633 \u0627\u0628"

    .line 148
    .line 149
    const-string v4, "\u0648\u0627\u062a\u0633\u067e"

    .line 150
    .line 151
    const-string v5, "\u0648\u0627\u062a\u0633\u0626\u0627\u067e"

    .line 152
    .line 153
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, LrP0;

    .line 162
    .line 163
    const-string v4, "com.whatsapp"

    .line 164
    .line 165
    invoke-direct {v3, v4, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "\u0648\u0627\u064a\u0632"

    .line 169
    .line 170
    const-string v4, "\u0648\u064a\u0632"

    .line 171
    .line 172
    const-string v5, "\u0648\u06cc\u0632"

    .line 173
    .line 174
    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, LrP0;

    .line 183
    .line 184
    const-string v5, "com.waze"

    .line 185
    .line 186
    invoke-direct {v4, v5, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "\u062e\u0631\u0627\u0626\u0637"

    .line 190
    .line 191
    const-string v5, "\u062e\u0631\u064a\u0637\u0629"

    .line 192
    .line 193
    const-string v6, "\u0646\u06d5\u062e\u0634\u06d5"

    .line 194
    .line 195
    const-string v7, "\u0645\u0627\u0628"

    .line 196
    .line 197
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v5, LrP0;

    .line 206
    .line 207
    const-string v6, "com.google.android.apps.maps"

    .line 208
    .line 209
    invoke-direct {v5, v6, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "\u0633\u0628\u0648\u062a\u064a\u0641\u0627\u064a"

    .line 213
    .line 214
    const-string v6, "\u0633\u067e\u06c6\u062a\u06cc\u0641\u0627\u06cc"

    .line 215
    .line 216
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v6, LrP0;

    .line 225
    .line 226
    const-string v7, "com.spotify.music"

    .line 227
    .line 228
    invoke-direct {v6, v7, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "\u0643\u0631\u0648\u0645"

    .line 232
    .line 233
    const-string v7, "\u06a9\u0631\u06c6\u0645"

    .line 234
    .line 235
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v7, LrP0;

    .line 244
    .line 245
    const-string v8, "com.android.chrome"

    .line 246
    .line 247
    invoke-direct {v7, v8, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "\u062a\u06ce\u0644\u06ce\u06af\u0631\u0627\u0645"

    .line 251
    .line 252
    const-string v8, "\u062a\u0644\u063a\u0631\u0627\u0645"

    .line 253
    .line 254
    const-string v9, "\u062a\u064a\u0644\u064a\u062c\u0631\u0627\u0645"

    .line 255
    .line 256
    filled-new-array {v8, v9, v1}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v8, LrP0;

    .line 265
    .line 266
    const-string v9, "org.telegram.messenger"

    .line 267
    .line 268
    invoke-direct {v8, v9, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "\u0626\u06cc\u0646\u0633\u062a\u0627\u06af\u0631\u0627\u0645"

    .line 272
    .line 273
    const-string v9, "\u0627\u0646\u0633\u062a\u063a\u0631\u0627\u0645"

    .line 274
    .line 275
    const-string v10, "\u0627\u0646\u0633\u062a\u0627"

    .line 276
    .line 277
    filled-new-array {v9, v10, v1}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v9, LrP0;

    .line 286
    .line 287
    const-string v10, "com.instagram.android"

    .line 288
    .line 289
    invoke-direct {v9, v10, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "\u062a\u064a\u0643 \u062a\u0648\u0643"

    .line 293
    .line 294
    const-string v10, "\u062a\u06cc\u06a9 \u062a\u06c6\u06a9"

    .line 295
    .line 296
    filled-new-array {v1, v10}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v10, LrP0;

    .line 305
    .line 306
    const-string v11, "com.zhiliaoapp.musically"

    .line 307
    .line 308
    invoke-direct {v10, v11, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "\u0646\u062a\u0641\u0644\u0643\u0633"

    .line 312
    .line 313
    const-string v11, "\u0646\u06ce\u062a\u0641\u0644\u06cc\u06a9\u0633"

    .line 314
    .line 315
    filled-new-array {v1, v11}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v11, LrP0;

    .line 324
    .line 325
    const-string v12, "com.netflix.mediaclient"

    .line 326
    .line 327
    invoke-direct {v11, v12, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-array v0, v0, [LrP0;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    aput-object v2, v0, v1

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    aput-object v3, v0, v1

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    aput-object v4, v0, v1

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    aput-object v5, v0, v1

    .line 343
    .line 344
    const/4 v1, 0x4

    .line 345
    aput-object v6, v0, v1

    .line 346
    .line 347
    const/4 v1, 0x5

    .line 348
    aput-object v7, v0, v1

    .line 349
    .line 350
    const/4 v1, 0x6

    .line 351
    aput-object v8, v0, v1

    .line 352
    .line 353
    const/4 v1, 0x7

    .line 354
    aput-object v9, v0, v1

    .line 355
    .line 356
    const/16 v1, 0x8

    .line 357
    .line 358
    aput-object v10, v0, v1

    .line 359
    .line 360
    const/16 v1, 0x9

    .line 361
    .line 362
    aput-object v11, v0, v1

    .line 363
    .line 364
    invoke-static {v0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Lqd;->d:Ljava/lang/Object;

    .line 369
    .line 370
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lqd;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lqd;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v5, Lqd;->a:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x3

    .line 116
    if-lt v7, v8, :cond_4

    .line 117
    .line 118
    invoke-static {v4, v2, v6}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/lit8 v6, v6, 0x2

    .line 133
    .line 134
    if-gt v7, v6, :cond_4

    .line 135
    .line 136
    :cond_5
    return v0

    .line 137
    :cond_6
    :goto_2
    return v2
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "\u0641"

    .line 2
    .line 3
    const-string v1, "\u064a"

    .line 4
    .line 5
    const-string v2, "\u0648"

    .line 6
    .line 7
    const-string v3, "\u062a"

    .line 8
    .line 9
    const-string v4, "\u0646"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v3, v4}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x3

    .line 53
    if-le v3, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v1, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    if-ge v3, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v4, p0}, Lkn1;->D0(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;)Lpd;
    .locals 24

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
    const-string v4, "text"

    .line 8
    .line 9
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "[.,!?\u061f\u060c:;]"

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "compile(...)"

    .line 19
    .line 20
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkn1;->U0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_32

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-object v4, v5

    .line 94
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v4, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v7, 0x0

    .line 136
    :cond_2
    const/4 v8, 0x6

    .line 137
    const/16 v9, 0x20

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    if-ge v7, v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    add-int/2addr v7, v3

    .line 147
    move-object v13, v12

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    new-array v14, v3, [C

    .line 151
    .line 152
    aput-char v9, v14, v2

    .line 153
    .line 154
    invoke-static {v13, v14, v2, v8}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-lt v13, v10, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const/4 v12, 0x0

    .line 166
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v12, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-object v0, v12

    .line 172
    :goto_4
    invoke-static {v0}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v4, v3, [C

    .line 185
    .line 186
    aput-char v9, v4, v2

    .line 187
    .line 188
    invoke-static {v0, v4, v2, v8}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object v7, v5

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v7}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v7, 0x0

    .line 234
    :goto_6
    if-ge v7, v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    add-int/2addr v7, v3

    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v9, Lqd;->c:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    const/4 v13, 0x0

    .line 250
    :cond_7
    :goto_7
    if-ge v13, v12, :cond_9

    .line 251
    .line 252
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    add-int/2addr v13, v3

    .line 257
    move-object v15, v14

    .line 258
    check-cast v15, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v8, v2, v15}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_8

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    add-int/2addr v15, v3

    .line 277
    if-le v11, v15, :cond_7

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_8
    const/16 v16, 0x0

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object/from16 v14, v16

    .line 286
    .line 287
    :goto_8
    check-cast v14, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v14, :cond_a

    .line 290
    .line 291
    invoke-static {v8, v14}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    filled-new-array {v8, v14}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    invoke-static {v8}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :goto_9
    invoke-static {v0, v8}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    const/16 v16, 0x0

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    goto/16 :goto_23

    .line 321
    .line 322
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_a
    if-ge v5, v4, :cond_31

    .line 328
    .line 329
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    add-int/2addr v5, v3

    .line 334
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v7}, Lqd;->a(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_30

    .line 341
    .line 342
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/4 v7, 0x0

    .line 352
    :cond_d
    :goto_b
    if-ge v7, v5, :cond_11

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    add-int/2addr v7, v3

    .line 359
    move-object v9, v8

    .line 360
    check-cast v9, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v9}, Lqd;->a(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_d

    .line 367
    .line 368
    sget-object v11, Lqd;->b:Ljava/util/List;

    .line 369
    .line 370
    if-eqz v11, :cond_e

    .line 371
    .line 372
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_e

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_10

    .line 388
    .line 389
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v12}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_f

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_10
    :goto_c
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v4, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    const/4 v7, 0x0

    .line 424
    :goto_d
    if-ge v7, v5, :cond_13

    .line 425
    .line 426
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    add-int/2addr v7, v3

    .line 431
    check-cast v8, Ljava/lang/String;

    .line 432
    .line 433
    const-string v9, "\u0627\u0644"

    .line 434
    .line 435
    invoke-static {v9, v8}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_12

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_12
    move-object v8, v9

    .line 447
    :goto_e
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_14

    .line 456
    .line 457
    goto/16 :goto_23

    .line 458
    .line 459
    :cond_14
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const-string v18, " "

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v22, 0x3e

    .line 468
    .line 469
    move-object/from16 v17, v0

    .line 470
    .line 471
    invoke-static/range {v17 .. v22}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object/from16 v4, v17

    .line 476
    .line 477
    new-instance v5, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-static {v1, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const/4 v7, 0x0

    .line 491
    :goto_f
    if-ge v7, v6, :cond_2a

    .line 492
    .line 493
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    add-int/2addr v7, v3

    .line 498
    check-cast v11, Lpd;

    .line 499
    .line 500
    iget-object v12, v11, Lpd;->a:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 503
    .line 504
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    const-string v13, "toLowerCase(...)"

    .line 509
    .line 510
    invoke-static {v12, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v13, " "

    .line 514
    .line 515
    const-string v14, ""

    .line 516
    .line 517
    invoke-static {v0, v13, v14}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    const-wide/16 v17, 0x0

    .line 522
    .line 523
    invoke-static {v12, v13, v14}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 532
    .line 533
    if-eqz v8, :cond_15

    .line 534
    .line 535
    move-object/from16 p0, v0

    .line 536
    .line 537
    :goto_10
    move-object/from16 v23, v4

    .line 538
    .line 539
    move-wide/from16 v8, v19

    .line 540
    .line 541
    :goto_11
    const/16 v22, 0x0

    .line 542
    .line 543
    goto/16 :goto_1f

    .line 544
    .line 545
    :cond_15
    sget-object v8, Lqd;->d:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v9, v11, Lpd;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Ljava/util/List;

    .line 554
    .line 555
    if-eqz v8, :cond_1a

    .line 556
    .line 557
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_1a

    .line 566
    .line 567
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v21

    .line 577
    if-eqz v21, :cond_17

    .line 578
    .line 579
    const/16 v21, 0x1

    .line 580
    .line 581
    :cond_16
    move-object/from16 p0, v0

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_17
    const/16 v21, 0x1

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    :goto_13
    if-ge v2, v3, :cond_16

    .line 591
    .line 592
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v23

    .line 596
    add-int/lit8 v2, v2, 0x1

    .line 597
    .line 598
    move-object/from16 v10, v23

    .line 599
    .line 600
    check-cast v10, Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 p0, v0

    .line 603
    .line 604
    invoke-static {v9}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v13, v14}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_18

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_18
    move-object/from16 v0, p0

    .line 620
    .line 621
    const/4 v10, 0x2

    .line 622
    goto :goto_13

    .line 623
    :goto_14
    invoke-static {v9}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0, v13, v14}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_19

    .line 636
    .line 637
    :goto_15
    goto :goto_10

    .line 638
    :cond_19
    move-object/from16 v0, p0

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    const/4 v3, 0x1

    .line 642
    const/4 v10, 0x2

    .line 643
    goto :goto_12

    .line 644
    :cond_1a
    move-object/from16 p0, v0

    .line 645
    .line 646
    const/16 v21, 0x1

    .line 647
    .line 648
    invoke-static {v15}, Lqd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v12}, Lqd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    const/4 v8, 0x2

    .line 661
    if-lt v3, v8, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-ge v3, v8, :cond_1b

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_1b
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_1c

    .line 675
    .line 676
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :goto_16
    move-object/from16 v23, v4

    .line 682
    .line 683
    goto/16 :goto_11

    .line 684
    .line 685
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    add-int/lit8 v8, v8, 0x1

    .line 694
    .line 695
    if-ne v3, v8, :cond_1d

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    invoke-static {v0, v3, v2}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-eqz v8, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    const/4 v8, 0x2

    .line 709
    if-lt v3, v8, :cond_1e

    .line 710
    .line 711
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    move-wide v8, v2

    .line 717
    goto :goto_16

    .line 718
    :cond_1d
    const/4 v8, 0x2

    .line 719
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    const/4 v9, 0x3

    .line 724
    if-lt v3, v9, :cond_1f

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-ge v3, v9, :cond_20

    .line 731
    .line 732
    :cond_1f
    :goto_17
    move-object/from16 v23, v4

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    goto/16 :goto_1e

    .line 737
    .line 738
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    add-int/lit8 v3, v3, 0x1

    .line 743
    .line 744
    new-array v9, v3, [[I

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    :goto_18
    if-ge v10, v3, :cond_21

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    add-int/lit8 v12, v12, 0x1

    .line 754
    .line 755
    new-array v12, v12, [I

    .line 756
    .line 757
    aput-object v12, v9, v10

    .line 758
    .line 759
    add-int/lit8 v10, v10, 0x1

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-ltz v3, :cond_22

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    :goto_19
    aget-object v12, v9, v10

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    aput v10, v12, v22

    .line 774
    .line 775
    if-eq v10, v3, :cond_23

    .line 776
    .line 777
    add-int/lit8 v10, v10, 0x1

    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_22
    const/16 v22, 0x0

    .line 781
    .line 782
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-ltz v3, :cond_24

    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    :goto_1a
    aget-object v12, v9, v22

    .line 790
    .line 791
    aput v10, v12, v10

    .line 792
    .line 793
    if-eq v10, v3, :cond_24

    .line 794
    .line 795
    add-int/lit8 v10, v10, 0x1

    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    const/4 v10, 0x1

    .line 803
    if-gt v10, v3, :cond_28

    .line 804
    .line 805
    const/4 v12, 0x1

    .line 806
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    if-gt v10, v13, :cond_26

    .line 811
    .line 812
    const/4 v14, 0x1

    .line 813
    :goto_1c
    aget-object v15, v9, v12

    .line 814
    .line 815
    add-int/lit8 v8, v12, -0x1

    .line 816
    .line 817
    aget-object v17, v9, v8

    .line 818
    .line 819
    aget v17, v17, v14

    .line 820
    .line 821
    const/16 v21, 0x1

    .line 822
    .line 823
    add-int/lit8 v10, v17, 0x1

    .line 824
    .line 825
    add-int/lit8 v1, v14, -0x1

    .line 826
    .line 827
    aget v17, v15, v1

    .line 828
    .line 829
    move-object/from16 v23, v4

    .line 830
    .line 831
    add-int/lit8 v4, v17, 0x1

    .line 832
    .line 833
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    aget-object v10, v9, v8

    .line 838
    .line 839
    aget v10, v10, v1

    .line 840
    .line 841
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-ne v8, v1, :cond_25

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    goto :goto_1d

    .line 853
    :cond_25
    const/4 v1, 0x1

    .line 854
    :goto_1d
    add-int/2addr v10, v1

    .line 855
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    aput v1, v15, v14

    .line 860
    .line 861
    const/16 v21, 0x1

    .line 862
    .line 863
    if-eq v14, v13, :cond_27

    .line 864
    .line 865
    add-int/lit8 v14, v14, 0x1

    .line 866
    .line 867
    move-object/from16 v1, p1

    .line 868
    .line 869
    move-object/from16 v4, v23

    .line 870
    .line 871
    const/4 v8, 0x2

    .line 872
    const/4 v10, 0x1

    .line 873
    goto :goto_1c

    .line 874
    :cond_26
    move-object/from16 v23, v4

    .line 875
    .line 876
    const/16 v21, 0x1

    .line 877
    .line 878
    :cond_27
    if-eq v12, v3, :cond_29

    .line 879
    .line 880
    add-int/lit8 v12, v12, 0x1

    .line 881
    .line 882
    move-object/from16 v1, p1

    .line 883
    .line 884
    move-object/from16 v4, v23

    .line 885
    .line 886
    const/4 v8, 0x2

    .line 887
    const/4 v10, 0x1

    .line 888
    goto :goto_1b

    .line 889
    :cond_28
    move-object/from16 v23, v4

    .line 890
    .line 891
    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    aget-object v1, v9, v1

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    aget v1, v1, v3

    .line 902
    .line 903
    int-to-double v3, v1

    .line 904
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    int-to-double v0, v0

    .line 917
    div-double/2addr v3, v0

    .line 918
    sub-double v8, v19, v3

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :goto_1e
    move-wide/from16 v8, v17

    .line 922
    .line 923
    :goto_1f
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v1, LrP0;

    .line 928
    .line 929
    invoke-direct {v1, v11, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-object/from16 v0, p0

    .line 936
    .line 937
    move-object/from16 v1, p1

    .line 938
    .line 939
    move-object/from16 v4, v23

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    const/4 v3, 0x1

    .line 943
    const/4 v10, 0x2

    .line 944
    goto/16 :goto_f

    .line 945
    .line 946
    :cond_2a
    const-wide/16 v17, 0x0

    .line 947
    .line 948
    const/16 v22, 0x0

    .line 949
    .line 950
    new-instance v0, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/4 v2, 0x0

    .line 960
    :cond_2b
    :goto_20
    if-ge v2, v1, :cond_2c

    .line 961
    .line 962
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const/16 v21, 0x1

    .line 967
    .line 968
    add-int/lit8 v2, v2, 0x1

    .line 969
    .line 970
    move-object v4, v3

    .line 971
    check-cast v4, LrP0;

    .line 972
    .line 973
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, Ljava/lang/Number;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 978
    .line 979
    .line 980
    move-result-wide v6

    .line 981
    cmpl-double v4, v6, v17

    .line 982
    .line 983
    if-lez v4, :cond_2b

    .line 984
    .line 985
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_20

    .line 989
    :cond_2c
    new-instance v1, Ly8;

    .line 990
    .line 991
    const/16 v2, 0xc

    .line 992
    .line 993
    invoke-direct {v1, v2}, Ly8;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, LrP0;

    .line 1005
    .line 1006
    if-nez v1, :cond_2d

    .line 1007
    .line 1008
    goto :goto_23

    .line 1009
    :cond_2d
    const/4 v10, 0x1

    .line 1010
    invoke-static {v10, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LrP0;

    .line 1015
    .line 1016
    if-eqz v0, :cond_2e

    .line 1017
    .line 1018
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Ljava/lang/Number;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v8

    .line 1026
    goto :goto_21

    .line 1027
    :cond_2e
    move-wide/from16 v8, v17

    .line 1028
    .line 1029
    :goto_21
    iget-object v0, v1, LrP0;->h:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v2, v0

    .line 1032
    check-cast v2, Lpd;

    .line 1033
    .line 1034
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Number;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v2

    .line 1042
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 1043
    .line 1044
    cmpl-double v6, v2, v4

    .line 1045
    .line 1046
    if-ltz v6, :cond_2f

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v1

    .line 1052
    sub-double/2addr v1, v8

    .line 1053
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    cmpl-double v5, v1, v3

    .line 1059
    .line 1060
    if-ltz v5, :cond_2f

    .line 1061
    .line 1062
    move-object v11, v0

    .line 1063
    goto :goto_22

    .line 1064
    :cond_2f
    move-object/from16 v11, v16

    .line 1065
    .line 1066
    :goto_22
    check-cast v11, Lpd;

    .line 1067
    .line 1068
    return-object v11

    .line 1069
    :cond_30
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    goto/16 :goto_a

    .line 1072
    .line 1073
    :cond_31
    :goto_23
    return-object v16

    .line 1074
    :cond_32
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const-string v5, "k"

    .line 29
    .line 30
    const-string v6, "f"

    .line 31
    .line 32
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x622

    .line 39
    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    const/16 v8, 0x623

    .line 43
    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    packed-switch v7, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch v7, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    sparse-switch v7, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v5, "ch"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    :sswitch_1
    const-string v5, "u"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string v5, "n"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const-string v5, "m"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    :sswitch_2
    const-string v5, "l"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    :sswitch_3
    move-object v5, v6

    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    const-string v5, "sh"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    :sswitch_4
    const-string v5, "r"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_7
    const-string v5, "d"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_8
    :sswitch_5
    const-string v5, "h"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_9
    :sswitch_6
    const-string v5, "g"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_a
    :sswitch_7
    move-object v5, v0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_b
    const-string v5, "t"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_c
    :sswitch_8
    const-string v5, "b"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_d
    :sswitch_9
    const-string v5, "i"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :pswitch_e
    const-string v5, "a"

    .line 104
    .line 105
    :goto_1
    :pswitch_f
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "ph"

    .line 116
    .line 117
    invoke-static {p0, v0, v6}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "ck"

    .line 122
    .line 123
    invoke-static {p0, v0, v5}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "x"

    .line 128
    .line 129
    const-string v1, "ks"

    .line 130
    .line 131
    invoke-static {p0, v0, v1}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ge v1, v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v4, 0x63

    .line 156
    .line 157
    if-eq v2, v4, :cond_8

    .line 158
    .line 159
    const/16 v4, 0x64

    .line 160
    .line 161
    if-eq v2, v4, :cond_7

    .line 162
    .line 163
    const/16 v4, 0x6a

    .line 164
    .line 165
    if-eq v2, v4, :cond_6

    .line 166
    .line 167
    const/16 v4, 0x70

    .line 168
    .line 169
    if-eq v2, v4, :cond_5

    .line 170
    .line 171
    const/16 v4, 0x71

    .line 172
    .line 173
    if-eq v2, v4, :cond_8

    .line 174
    .line 175
    const/16 v4, 0x76

    .line 176
    .line 177
    if-eq v2, v4, :cond_4

    .line 178
    .line 179
    const/16 v4, 0x77

    .line 180
    .line 181
    if-eq v2, v4, :cond_3

    .line 182
    .line 183
    const/16 v4, 0x79

    .line 184
    .line 185
    if-eq v2, v4, :cond_3

    .line 186
    .line 187
    const/16 v4, 0x7a

    .line 188
    .line 189
    if-eq v2, v4, :cond_2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    const/16 v2, 0x73

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const/16 v2, 0x61

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/16 v2, 0x66

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/16 v2, 0x62

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/16 v2, 0x67

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/16 v2, 0x74

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const/16 v2, 0x6b

    .line 211
    .line 212
    :goto_3
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    :cond_a
    :goto_4
    if-ge v3, p0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Ljava/lang/Character;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-string v5, "bdfghklmnrst"

    .line 247
    .line 248
    invoke-static {v5, v2}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const-string v5, ""

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/16 v9, 0x3e

    .line 264
    .line 265
    invoke-static/range {v4 .. v9}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v0, "(.)\\1+"

    .line 270
    .line 271
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "compile(...)"

    .line 276
    .line 277
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "input"

    .line 281
    .line 282
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "$1"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string v0, "replaceAll(...)"

    .line 296
    .line 297
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x625
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_1
    .packed-switch 0x641
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :sswitch_data_0
    .sparse-switch
        0x67e -> :sswitch_8
        0x686 -> :sswitch_0
        0x695 -> :sswitch_4
        0x698 -> :sswitch_7
        0x6a4 -> :sswitch_3
        0x6a9 -> :sswitch_a
        0x6af -> :sswitch_6
        0x6b5 -> :sswitch_2
        0x6be -> :sswitch_5
        0x6c6 -> :sswitch_1
        0x6cc -> :sswitch_9
        0x6ce -> :sswitch_9
        0x6d5 -> :sswitch_9
    .end sparse-switch
.end method
