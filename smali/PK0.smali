.class public final LPK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPK0;

.field public static final b:LLK0;

.field public static final c:LLK0;

.field public static final d:LLK0;

.field public static final e:LLK0;

.field public static final f:Ljava/util/List;

.field public static final g:LKP0;

.field public static final h:LHP0;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:LYJ;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v2, LPK0;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, LPK0;->a:LPK0;

    .line 9
    .line 10
    new-instance v3, LLK0;

    .line 11
    .line 12
    new-instance v4, LmE0;

    .line 13
    .line 14
    const-string v8, "dfebd8174e963cde4e3b1ad15f3d58e85e5ed86d8d751559d45fb93afec63588"

    .line 15
    .line 16
    const-string v9, "https://github.com/SaadNatiqNori/SmartBYD-models/releases/download/maps-1/"

    .line 17
    .line 18
    const-string v7, "iraq-1.pmtiles"

    .line 19
    .line 20
    const-wide/32 v5, 0x9c0dcfd

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v10, "maps"

    .line 25
    .line 26
    invoke-direct/range {v4 .. v11}, LmE0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v2, "37efc92c989472de3c1d7ce625806d9529618dcd1fb81f2dcc326c730cc37f6b"

    .line 30
    .line 31
    const-string v5, "iraq-places-1.db"

    .line 32
    .line 33
    const-wide/32 v6, 0x26a8000

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7, v5, v2}, LPK0;->e(JLjava/lang/String;Ljava/lang/String;)LmE0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v2, "a20334f5607c0bf72bb618615f6b632d48c8461a5b2e297ca78f68711930035e"

    .line 41
    .line 42
    const-string v5, "iraq-roads-1.bin"

    .line 43
    .line 44
    const-wide/32 v8, 0x5dbdb2c

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v5, v2}, LPK0;->e(JLjava/lang/String;Ljava/lang/String;)LmE0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-array v9, v1, [D

    .line 52
    .line 53
    fill-array-data v9, :array_0

    .line 54
    .line 55
    .line 56
    move-object v6, v4

    .line 57
    const-string v4, "iq"

    .line 58
    .line 59
    const v5, 0x7f0f0020

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, LLK0;-><init>(Ljava/lang/String;ILmE0;LmE0;LmE0;[D)V

    .line 63
    .line 64
    .line 65
    sput-object v3, LPK0;->b:LLK0;

    .line 66
    .line 67
    new-instance v4, LLK0;

    .line 68
    .line 69
    const-string v2, "d625c27c1218d8342b85b0a5bc2767a7a0f7b2f8b17d9cf2fcb409ff9e9020b1"

    .line 70
    .line 71
    const-string v5, "syria-1.pmtiles"

    .line 72
    .line 73
    const-wide/32 v6, 0x603d3b3

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v5, v2}, LPK0;->e(JLjava/lang/String;Ljava/lang/String;)LmE0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v2, "f15297e92be0cde2f4eac8f831d440957633a1b1a8013ed9e103c8f58b761a2f"

    .line 81
    .line 82
    const-string v5, "syria-places-1.db"

    .line 83
    .line 84
    const-wide/32 v8, 0x835000

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9, v5, v2}, LPK0;->e(JLjava/lang/String;Ljava/lang/String;)LmE0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v2, "0425ae6ca50541721d467a0e9e6cd0e00f618f85809e8d7b6389b800628b7a4b"

    .line 92
    .line 93
    const-string v5, "syria-roads-1.bin"

    .line 94
    .line 95
    const-wide/32 v9, 0x3531f1c

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v10, v5, v2}, LPK0;->e(JLjava/lang/String;Ljava/lang/String;)LmE0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-array v10, v1, [D

    .line 103
    .line 104
    fill-array-data v10, :array_1

    .line 105
    .line 106
    .line 107
    const-string v5, "sy"

    .line 108
    .line 109
    const v6, 0x7f0f0023

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, LLK0;-><init>(Ljava/lang/String;ILmE0;LmE0;LmE0;[D)V

    .line 113
    .line 114
    .line 115
    sput-object v4, LPK0;->c:LLK0;

    .line 116
    .line 117
    new-instance v5, LLK0;

    .line 118
    .line 119
    const-string v2, "12054262df05b6c48a289cbf591c05d38d6c4daef623560824c99b36fec5be8b"

    .line 120
    .line 121
    const-string v6, "egypt-1.pmtiles"

    .line 122
    .line 123
    const-wide/32 v7, 0x95a637a

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8, v6, v2}, LPK0;->e(JLjava/lang/String;Ljava/lang/String;)LmE0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v2, "971bdd80ead48224ff93e9adb0b648492b5e77444ad6873789a5484a7be7111b"

    .line 131
    .line 132
    const-string v6, "egypt-places-1.db"

    .line 133
    .line 134
    const-wide/32 v9, 0x3d5a000

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v10, v6, v2}, LPK0;->e(JLjava/lang/String;Ljava/lang/String;)LmE0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v2, "c6c73b91a2928df585babaa47e858c6366c478befc5bf3911d65ddf90c985522"

    .line 142
    .line 143
    const-string v6, "egypt-roads-1.bin"

    .line 144
    .line 145
    const-wide/32 v10, 0xe968cb8

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v11, v6, v2}, LPK0;->e(JLjava/lang/String;Ljava/lang/String;)LmE0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-array v11, v1, [D

    .line 153
    .line 154
    fill-array-data v11, :array_2

    .line 155
    .line 156
    .line 157
    const-string v6, "eg"

    .line 158
    .line 159
    const v7, 0x7f0f001d

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v5 .. v11}, LLK0;-><init>(Ljava/lang/String;ILmE0;LmE0;LmE0;[D)V

    .line 163
    .line 164
    .line 165
    sput-object v5, LPK0;->d:LLK0;

    .line 166
    .line 167
    new-instance v6, LLK0;

    .line 168
    .line 169
    const-string v2, "bec1e9362597d144970131205f857c0a40d2c100f67792096df5094cd977e7cf"

    .line 170
    .line 171
    const-string v7, "gulf-1.pmtiles"

    .line 172
    .line 173
    const-wide/32 v8, 0x17692815

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v9, v7, v2}, LPK0;->e(JLjava/lang/String;Ljava/lang/String;)LmE0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v2, "b907cc3058fa282b091f93410ace2c00e281540ec5ed501d3a65d09acf954af1"

    .line 181
    .line 182
    const-string v7, "gulf-places-1.db"

    .line 183
    .line 184
    const-wide/32 v10, 0x3faa000

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v11, v7, v2}, LPK0;->e(JLjava/lang/String;Ljava/lang/String;)LmE0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v2, "8eeaddc6622978779ec05194550a28abfe25c2b7d004cba717edd48fb5761373"

    .line 192
    .line 193
    const-string v7, "gulf-roads-1.bin"

    .line 194
    .line 195
    const-wide/32 v11, 0xf6f0258

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v12, v7, v2}, LPK0;->e(JLjava/lang/String;Ljava/lang/String;)LmE0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    new-array v12, v1, [D

    .line 203
    .line 204
    fill-array-data v12, :array_3

    .line 205
    .line 206
    .line 207
    const-string v7, "gulf"

    .line 208
    .line 209
    const v8, 0x7f0f0927

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v6 .. v12}, LLK0;-><init>(Ljava/lang/String;ILmE0;LmE0;LmE0;[D)V

    .line 213
    .line 214
    .line 215
    sput-object v6, LPK0;->e:LLK0;

    .line 216
    .line 217
    new-array v1, v1, [LLK0;

    .line 218
    .line 219
    aput-object v3, v1, v0

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    aput-object v4, v1, v2

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    aput-object v5, v1, v2

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    aput-object v6, v1, v2

    .line 229
    .line 230
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sput-object v1, LPK0;->f:Ljava/util/List;

    .line 235
    .line 236
    new-instance v2, LMK0;

    .line 237
    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    const/16 v9, 0x1f

    .line 245
    .line 246
    invoke-direct/range {v2 .. v9}, LMK0;-><init>(ZJJLLK0;I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LHX0;->z:LHX0;

    .line 250
    .line 251
    invoke-static {v2, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sput-object v1, LPK0;->g:LKP0;

    .line 256
    .line 257
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, LPK0;->h:LHP0;

    .line 262
    .line 263
    new-instance v0, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    sput-object v0, LPK0;->i:Ljava/util/HashMap;

    .line 269
    .line 270
    new-instance v0, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    sput-object v0, LPK0;->j:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-static {}, LaK0;->m()LGo1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, LFV;->a:LgR;

    .line 282
    .line 283
    sget-object v1, LIQ;->k:LIQ;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, LPK0;->k:LYJ;

    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :array_0
    .array-data 8
        0x404359999999999aL    # 38.7
        0x403d000000000000L    # 29.0
        0x4048666666666666L    # 48.8
        0x4042b33333333333L    # 37.4
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
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
    :array_1
    .array-data 8
        0x4041c00000000000L    # 35.5
        0x404019999999999aL    # 32.2
        0x4045400000000000L    # 42.5
        0x4042b33333333333L    # 37.4
    .end array-data

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
    :array_2
    .array-data 8
        0x4038b33333333333L    # 24.7
        0x4036000000000000L    # 22.0
        0x4042733333333333L    # 36.9
        0x403fb33333333333L    # 31.7
    .end array-data

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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_3
    .array-data 8
        0x4041333333333333L    # 34.4
        0x40304ccccccccccdL    # 16.3
        0x404e000000000000L    # 60.0
        0x404019999999999aL    # 32.2
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "map_offline"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LPK0;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LPK0;->f:Ljava/util/List;

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
    check-cast v3, LLK0;

    .line 29
    .line 30
    sget-object v4, LPK0;->a:LPK0;

    .line 31
    .line 32
    invoke-virtual {v4, p0, v3}, LPK0;->i(Landroid/content/Context;LLK0;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;LLK0;)J
    .locals 5

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LLK0;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LmE0;

    .line 31
    .line 32
    invoke-static {p0, v2}, LnE0;->c(Landroid/content/Context;LmE0;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-ge p1, p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    check-cast v3, LmE0;

    .line 58
    .line 59
    iget-wide v3, v3, LmE0;->b:J

    .line 60
    .line 61
    add-long/2addr v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/high16 p0, 0x100000

    .line 64
    .line 65
    int-to-long p0, p0

    .line 66
    div-long/2addr v1, p0

    .line 67
    return-wide v1
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)LmE0;
    .locals 8

    .line 1
    new-instance v0, LmE0;

    .line 2
    .line 3
    const-string v1, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 4
    .line 5
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-char v3, v2, v4

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "/maps/"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "maps"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-wide v1, p0

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v0 .. v7}, LmE0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    const-string v1, "byd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p0, v0, v1}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "map_offline"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    sget-object p0, LPK0;->h:LHP0;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p0, p1}, Lg;->r(LHP0;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static h(Landroid/content/Context;)LLK0;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPK0;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LLK0;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LlL;->Companion:LkL;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LkL;->c(Landroid/content/Context;)LlL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LNK0;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v0, "byd"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "ar_accent"

    .line 46
    .line 47
    const-string v1, "IRAQ"

    .line 48
    .line 49
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LLf;->valueOf(Ljava/lang/String;)LLf;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    sget-object v0, LLf;->IRAQ:LLf;

    .line 67
    .line 68
    instance-of v1, p0, Lg51;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move-object p0, v0

    .line 73
    :cond_0
    check-cast p0, LLf;

    .line 74
    .line 75
    sget-object v0, LLf;->SYRIA:LLf;

    .line 76
    .line 77
    if-ne p0, v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p0, LPK0;->b:LLK0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    sget-object p0, LPK0;->e:LLK0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, LPK0;->d:LLK0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_1
    :pswitch_2
    sget-object p0, LPK0;->c:LLK0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "byd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "map_offline"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, LPK0;->g:LKP0;

    .line 17
    .line 18
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LMK0;

    .line 23
    .line 24
    iget-boolean v0, v0, LMK0;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, LPK0;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, LPK0;->a:LPK0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, LLK0;

    .line 49
    .line 50
    invoke-virtual {v2, p0, v3}, LPK0;->i(Landroid/content/Context;LLK0;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, p0, v3}, LPK0;->f(Landroid/content/Context;LLK0;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    check-cast v1, LLK0;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, p0, v1}, LPK0;->b(Landroid/content/Context;LLK0;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;LLK0;)V
    .locals 12

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object p1, LPK0;->g:LKP0;

    .line 11
    .line 12
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LMK0;

    .line 17
    .line 18
    iget-boolean v0, v0, LMK0;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, p2}, LPK0;->f(Landroid/content/Context;LLK0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {v3, p1}, LPK0;->g(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, LLK0;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, LmE0;

    .line 62
    .line 63
    invoke-static {v3, v4}, LnE0;->c(Landroid/content/Context;LmE0;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    if-ge v1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    check-cast v6, LmE0;

    .line 89
    .line 90
    iget-wide v6, v6, LmE0;->b:J

    .line 91
    .line 92
    add-long/2addr v4, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v0, LMK0;

    .line 95
    .line 96
    move-wide v8, v4

    .line 97
    const/4 v5, 0x1

    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    move-object v10, p2

    .line 103
    move-object v4, v0

    .line 104
    invoke-direct/range {v4 .. v11}, LMK0;-><init>(ZJJLLK0;I)V

    .line 105
    .line 106
    .line 107
    move-object v6, v10

    .line 108
    invoke-virtual {p1, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LOK0;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move-wide v4, v8

    .line 115
    invoke-direct/range {v1 .. v7}, LOK0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;JLLK0;LZJ;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    sget-object p2, LPK0;->k:LYJ;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p2, v0, v0, v1, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final declared-synchronized f(Landroid/content/Context;LLK0;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "c"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "k"

    .line 8
    .line 9
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LPK0;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p2, LLK0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, LLK0;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LmE0;

    .line 49
    .line 50
    invoke-static {p1, v2}, LnE0;->c(Landroid/content/Context;LmE0;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;LLK0;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "c"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "k"

    .line 8
    .line 9
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LPK0;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p2, LLK0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LnE0;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object p2, p2, LLK0;->c:LmE0;

    .line 25
    .line 26
    invoke-static {p1, p2}, LnE0;->c(Landroid/content/Context;LmE0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
