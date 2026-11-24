.class public final LZB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.android.settings"

    .line 2
    .line 3
    const-string v1, "com.android.launcher3"

    .line 4
    .line 5
    const-string v2, "com.android.systemui"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LZB1;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZB1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getPackageManager(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LZB1;->b:Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LZB1;LVa0;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LYm0;

    .line 4
    .line 5
    iget-object v3, p0, LZB1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v3}, LYm0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "Languages: system"

    .line 11
    .line 12
    invoke-interface {p1, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v4, LSB1;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1}, LSB1;-><init>(LYm0;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v5, 0x3a98

    .line 21
    .line 22
    invoke-static {v3, v5, v6, v4}, LZB1;->h(Ljava/lang/String;JLUa0;)Lx41;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Languages: per app"

    .line 27
    .line 28
    invoke-interface {p1, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v5, LPr1;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-direct {v5, v2, v6, p0}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/32 v6, 0x15f90

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v6, v7, v5}, LZB1;->h(Ljava/lang/String;JLUa0;)Lx41;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v4, "Languages: BYD vehicle setting"

    .line 46
    .line 47
    invoke-interface {p1, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p1, LSB1;

    .line 51
    .line 52
    invoke-direct {p1, v2, v0}, LSB1;-><init>(LYm0;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x1f40

    .line 56
    .line 57
    invoke-static {v4, v5, v6, p1}, LZB1;->h(Ljava/lang/String;JLUa0;)Lx41;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v2, v2, [Lx41;

    .line 63
    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    aput-object p0, v2, v1

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    aput-object p1, v2, p0

    .line 70
    .line 71
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static b()Lct0;
    .locals 9

    .line 1
    invoke-static {}, LUC;->w()Lct0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Manufacturer: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Brand: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Model: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Device: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Product: "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Board: "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Hardware: "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v2, 0x1f

    .line 141
    .line 142
    if-lt v1, v2, :cond_0

    .line 143
    .line 144
    invoke-static {}, LuB0;->j()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, LRB1;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "SoC: "

    .line 155
    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " "

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lct0;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "SUPPORTED_ABIS"

    .line 180
    .line 181
    invoke-static {v3, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/16 v8, 0x3f

    .line 189
    .line 190
    invoke-static/range {v3 .. v8}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "ABIs: "

    .line 197
    .line 198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Lct0;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, "Android: "

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " (API "

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ")"

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lrm1;->i()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Security patch: "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "Build display: "

    .line 269
    .line 270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v3, "Build incremental: "

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v4, "Build type/tags: "

    .line 309
    .line 310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, " / "

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, "Fingerprint: "

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "Locale: "

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LUC;->v(Lct0;)Lct0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method

.method public static h(Ljava/lang/String;JLUa0;)Lx41;
    .locals 3

    .line 1
    new-instance v0, Lq4;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lq4;-><init>(ILUa0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lx41;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/16 p3, 0x3e8

    .line 19
    .line 20
    int-to-long v1, p3

    .line 21
    div-long/2addr p1, v1

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "SECTION TIMED OUT after "

    .line 25
    .line 26
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " s \u2014 a call in it never returned; skipped."

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_0
    invoke-direct {v0, p0, p3}, Lx41;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static i(Ljava/lang/String;JLUa0;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, LZB1;->h(Ljava/lang/String;JLUa0;)Lx41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lx41;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v5, 0x3e

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "(?i)byd|dilink|vehicle|adb|car\\.|\\bota\\b|region|country|^\\[ro\\.build\\.(display\\.id|version\\.(release|sdk|incremental|security_patch))\\]|^\\[ro\\.product\\.(brand|model|manufacturer|device|name)\\]|^\\[ro\\.(board\\.platform|soc\\.\\w+|hardware)\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getprop"

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getInputStream(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    new-instance v3, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/io/BufferedReader;

    .line 43
    .line 44
    const/16 v2, 0x2000

    .line 45
    .line 46
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LK7;->a0(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "input"

    .line 75
    .line 76
    invoke-static {v6, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " properties readable, "

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " shown"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LZB1;->b:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-static {v1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getInstalledPackages(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v3

    .line 59
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_2
    instance-of v4, v3, Lg51;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_2
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, v2

    .line 77
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    return-object v1
.end method

.method public final d(Landroid/content/pm/PackageInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LZB1;->b:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LZB1;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, LKq;->e:LX11;

    .line 38
    .line 39
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "packageName"

    .line 42
    .line 43
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "com.byd"

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    return v2

    .line 73
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LZB1;->c(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    invoke-virtual {p0, v4}, LZB1;->d(Landroid/content/pm/PackageInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v2, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    if-ge v0, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, LZB1;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, LZB1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LZB1;->b:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    const/16 v3, 0x1000

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array v1, v3, [Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v5, v1

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v5, :cond_5

    .line 31
    .line 32
    aget-object v7, v1, v6

    .line 33
    .line 34
    invoke-static {v0, v7}, Lka0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    :try_start_0
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v9

    .line 49
    invoke-static {v9}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :goto_2
    instance-of v10, v9, Lg51;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :cond_2
    check-cast v9, Landroid/content/pm/PermissionInfo;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    invoke-static {v9}, LcK0;->r0(Landroid/content/pm/PermissionInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    :cond_3
    const-string v9, "NOT DEFINED ON THIS DEVICE"

    .line 69
    .line 70
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, "  granted="

    .line 79
    .line 80
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, "  level="

    .line 87
    .line 88
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-object v4
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, [I

    .line 7
    .line 8
    const/16 v1, 0x39

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, [I

    .line 13
    .line 14
    invoke-static {v1, p1}, Lsg;->x0(I[I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, [F

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, [F

    .line 24
    .line 25
    invoke-static {p1, v1}, Lsg;->z0([FI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    instance-of v0, p1, [D

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast p1, [D

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "["

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    array-length v1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_4

    .line 50
    .line 51
    aget-wide v4, p1, v2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    add-int/2addr v3, v6

    .line 55
    if-le v3, v6, :cond_3

    .line 56
    .line 57
    const-string v6, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string p1, "]"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    instance-of v0, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, [Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v5, LWm0;

    .line 90
    .line 91
    const/16 p1, 0x12

    .line 92
    .line 93
    invoke-direct {v5, p0, p1}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "["

    .line 97
    .line 98
    const-string v4, "]"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v6, 0x19

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0xc8

    .line 113
    .line 114
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-static {}, LkS;->I()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "No bydauto classes to sweep on this device."

    .line 11
    .line 12
    invoke-static {p1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, " classes; every zero-arg get*/is* called once, failures verbatim."

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LUC;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/32 v3, 0x15f90

    .line 40
    .line 41
    .line 42
    add-long/2addr v1, v3

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_12

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v7, v5, v1

    .line 65
    .line 66
    if-lez v7, :cond_2

    .line 67
    .line 68
    const-string p1, "SWEEP STOPPED  time budget (90 s) used up; remaining classes skipped."

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const/4 v5, 0x6

    .line 75
    if-lt v3, v5, :cond_3

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "SWEEP STOPPED  "

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " calls hung \u2014 their service answers nothing; remaining classes skipped."

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance v5, LPr1;

    .line 101
    .line 102
    const/16 v6, 0x9

    .line 103
    .line 104
    invoke-direct {v5, p0, v6, v4}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v6, 0xbb8

    .line 108
    .line 109
    invoke-static {v6, v7, v5}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LPx;

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "HUNG LOADING  "

    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "  (static initialiser never returned \u2014 abandoned)"

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-boolean v8, v5, LPx;->b:Z

    .line 143
    .line 144
    const-string v9, ")"

    .line 145
    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    const-string v6, "SKIP  "

    .line 149
    .line 150
    const-string v7, "  (not loadable: "

    .line 151
    .line 152
    invoke-static {v6, v4, v7}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, v5, LPx;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    new-instance v8, LPr1;

    .line 173
    .line 174
    const/16 v10, 0xa

    .line 175
    .line 176
    invoke-direct {v8, v5, v10, p0}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v7, v8}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LVp;

    .line 184
    .line 185
    const-string v7, "NO INSTANCE  "

    .line 186
    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, "  (getInstance hung for 3000 ms \u2014 abandoned)"

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    instance-of v8, v6, LTp;

    .line 214
    .line 215
    const/16 v10, 0x1e

    .line 216
    .line 217
    const-string v11, "  <- caused by: "

    .line 218
    .line 219
    const/4 v12, 0x4

    .line 220
    const-string v13, "  ("

    .line 221
    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    check-cast v6, LTp;

    .line 225
    .line 226
    iget-object v6, v6, LTp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v6, :cond_7

    .line 229
    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, "  (getInstance returned null)"

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    invoke-static {v5}, LBK0;->B0(LPx;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/16 v7, 0x50

    .line 257
    .line 258
    invoke-static {v5, v7}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v9, "INSTANCE OK  "

    .line 269
    .line 270
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v4, " getters)"

    .line 283
    .line 284
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/reflect/Method;

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    cmp-long v9, v7, v1

    .line 315
    .line 316
    if-lez v9, :cond_8

    .line 317
    .line 318
    const-string v4, "  (time budget used up; rest skipped)"

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_8
    new-instance v7, Lda1;

    .line 326
    .line 327
    invoke-direct {v7, v6, v5}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v8, 0x5dc

    .line 331
    .line 332
    invoke-static {v8, v9, v7}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LVp;

    .line 337
    .line 338
    const-string v8, "  "

    .line 339
    .line 340
    if-nez v7, :cond_9

    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, " HUNG for 1500 ms \u2014 class abandoned"

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_9
    instance-of v9, v7, LTp;

    .line 371
    .line 372
    if-eqz v9, :cond_a

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v7, LTp;

    .line 379
    .line 380
    iget-object v7, v7, LTp;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {p0, v7}, LZB1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-instance v9, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v5, " = "

    .line 395
    .line 396
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_a
    instance-of v9, v7, LUp;

    .line 411
    .line 412
    if-eqz v9, :cond_d

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v7, LUp;

    .line 419
    .line 420
    iget-object v7, v7, LUp;->a:Ljava/lang/Throwable;

    .line 421
    .line 422
    instance-of v9, v7, Ljava/lang/reflect/InvocationTargetException;

    .line 423
    .line 424
    if-eqz v9, :cond_c

    .line 425
    .line 426
    move-object v9, v7

    .line 427
    check-cast v9, Ljava/lang/reflect/InvocationTargetException;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-nez v9, :cond_b

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_b
    move-object v7, v9

    .line 437
    :cond_c
    :goto_2
    new-instance v9, LNU0;

    .line 438
    .line 439
    const/16 v13, 0xf

    .line 440
    .line 441
    invoke-direct {v9, v13}, LNU0;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v9}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v7, v12}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    new-instance v9, LNU0;

    .line 453
    .line 454
    const/16 v13, 0x10

    .line 455
    .line 456
    invoke-direct {v9, v13}, LNU0;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v11, v9, v10}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    new-instance v9, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v5, " THREW "

    .line 472
    .line 473
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_d
    new-instance p1, LXE;

    .line 489
    .line 490
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :cond_e
    instance-of v5, v6, LUp;

    .line 495
    .line 496
    if-eqz v5, :cond_11

    .line 497
    .line 498
    check-cast v6, LUp;

    .line 499
    .line 500
    iget-object v5, v6, LUp;->a:Ljava/lang/Throwable;

    .line 501
    .line 502
    instance-of v6, v5, Ljava/lang/reflect/InvocationTargetException;

    .line 503
    .line 504
    if-eqz v6, :cond_10

    .line 505
    .line 506
    move-object v6, v5

    .line 507
    check-cast v6, Ljava/lang/reflect/InvocationTargetException;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-nez v6, :cond_f

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_f
    move-object v5, v6

    .line 517
    :cond_10
    :goto_3
    new-instance v6, LNU0;

    .line 518
    .line 519
    const/16 v8, 0xf

    .line 520
    .line 521
    invoke-direct {v6, v8}, LNU0;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v6}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v5, v12}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    new-instance v6, LNU0;

    .line 533
    .line 534
    const/16 v8, 0x10

    .line 535
    .line 536
    invoke-direct {v6, v8}, LNU0;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v11, v6, v10}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v7, v4, v13, v5, v9}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_11
    new-instance p1, LXE;

    .line 553
    .line 554
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw p1

    .line 558
    :cond_12
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, LZB1;->c(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, LZB1;->d(Landroid/content/pm/PackageInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lx31;

    .line 46
    .line 47
    const/16 v5, 0x19

    .line 48
    .line 49
    invoke-direct {v0, v5}, Lx31;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_16

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    :try_start_0
    iget-object v0, v1, LZB1;->b:Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v7, 0xf

    .line 78
    .line 79
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    instance-of v6, v0, Lg51;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_2
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, LUC;->w()Lct0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 104
    .line 105
    const-string v8, "  perm="

    .line 106
    .line 107
    const-string v9, "none"

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    array-length v11, v7

    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_3
    if-ge v12, v11, :cond_5

    .line 119
    .line 120
    aget-object v13, v7, v12

    .line 121
    .line 122
    iget-boolean v14, v13, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 123
    .line 124
    if-eqz v14, :cond_4

    .line 125
    .line 126
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v11, 0x0

    .line 137
    :goto_4
    if-ge v11, v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    check-cast v12, Landroid/content/pm/ServiceInfo;

    .line 146
    .line 147
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    move-object v12, v9

    .line 154
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v15, "  service  "

    .line 157
    .line 158
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v6, v12}, Lct0;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 179
    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    array-length v11, v7

    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_5
    if-ge v12, v11, :cond_9

    .line 190
    .line 191
    aget-object v13, v7, v12

    .line 192
    .line 193
    iget-boolean v14, v13, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 194
    .line 195
    if-eqz v14, :cond_8

    .line 196
    .line 197
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_6
    if-ge v11, v7, :cond_c

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    check-cast v12, Landroid/content/pm/ProviderInfo;

    .line 217
    .line 218
    iget-object v13, v12, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v14, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v15, v12, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v15, :cond_a

    .line 225
    .line 226
    move-object v15, v9

    .line 227
    :cond_a
    iget-object v12, v12, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    move-object v12, v9

    .line 232
    :cond_b
    const-string v3, "  provider "

    .line 233
    .line 234
    const-string v1, "  authority="

    .line 235
    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    const-string v4, "  read="

    .line 239
    .line 240
    invoke-static {v3, v13, v1, v14, v4}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, " write="

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v6, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    move-object/from16 v16, v4

    .line 269
    .line 270
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    array-length v4, v1

    .line 280
    const/4 v7, 0x0

    .line 281
    :goto_7
    if-ge v7, v4, :cond_e

    .line 282
    .line 283
    aget-object v10, v1, v7

    .line 284
    .line 285
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 286
    .line 287
    if-eqz v11, :cond_d

    .line 288
    .line 289
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_8
    if-ge v4, v1, :cond_10

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    check-cast v7, Landroid/content/pm/ActivityInfo;

    .line 309
    .line 310
    iget-object v10, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v7, :cond_f

    .line 315
    .line 316
    move-object v7, v9

    .line 317
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v12, "  receiver "

    .line 320
    .line 321
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v6, v7}, Lct0;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    array-length v3, v0

    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_9
    if-ge v4, v3, :cond_12

    .line 353
    .line 354
    aget-object v7, v0, v4

    .line 355
    .line 356
    iget-boolean v10, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 357
    .line 358
    if-eqz v10, :cond_11

    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_a
    if-ge v3, v0, :cond_14

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 380
    .line 381
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v4, :cond_13

    .line 386
    .line 387
    move-object v4, v9

    .line 388
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v11, "  activity "

    .line 391
    .line 392
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v6, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_14
    invoke-static {v6}, LUC;->v(Lct0;)Lct0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lct0;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_15

    .line 421
    .line 422
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v0}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 428
    .line 429
    .line 430
    :cond_15
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v4, v16

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_16
    return-object v2
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LZB1;->c(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, LZB1;->d(Landroid/content/pm/PackageInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lx31;

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lx31;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " packages visible to this app, "

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " vehicle-related:"

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget v7, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 119
    .line 120
    and-int/2addr v7, v6

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v7, 0x0

    .line 126
    :goto_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v8, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    const-string v9, "/priv-app/"

    .line 133
    .line 134
    invoke-static {v8, v9, v0}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ne v8, v6, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v6, 0x0

    .line 142
    :goto_3
    if-eqz v5, :cond_4

    .line 143
    .line 144
    iget-object v8, p0, LZB1;->b:Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    invoke-virtual {v8, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    :cond_4
    const-string v8, "?"

    .line 157
    .line 158
    :cond_5
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    const-string v4, "-"

    .line 167
    .line 168
    :cond_6
    if-eqz v5, :cond_7

    .line 169
    .line 170
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v5, 0x0

    .line 174
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v9, "  \""

    .line 183
    .line 184
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v8, "\"  v"

    .line 191
    .line 192
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v8, "  system="

    .line 199
    .line 200
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, " privApp="

    .line 207
    .line 208
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v6, "  sharedUid="

    .line 215
    .line 216
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, "  path="

    .line 223
    .line 224
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    invoke-static {v1, v3}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZB1;->c(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-array v4, v3, [Landroid/content/pm/PermissionInfo;

    .line 34
    .line 35
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v6, v4

    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v6, v4

    .line 42
    :goto_1
    if-ge v3, v6, :cond_1

    .line 43
    .line 44
    aget-object v7, v4, v3

    .line 45
    .line 46
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v9, LrP0;

    .line 49
    .line 50
    invoke-direct {v9, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v1, v5}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x0

    .line 73
    :cond_3
    :goto_2
    iget-object v5, p0, LZB1;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v6, "component2(...)"

    .line 76
    .line 77
    if-ge v4, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    check-cast v8, LrP0;

    .line 87
    .line 88
    iget-object v9, v8, LrP0;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Landroid/content/pm/PermissionInfo;

    .line 91
    .line 92
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v8, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    sget-object v5, LKq;->e:LX11;

    .line 110
    .line 111
    iget-object v6, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 112
    .line 113
    const-string v9, "name"

    .line 114
    .line 115
    invoke-static {v6, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    const-string v5, "com.byd"

    .line 125
    .line 126
    invoke-static {v8, v3, v5}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v1, Lx31;

    .line 137
    .line 138
    const/16 v2, 0x1b

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lx31;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " matching permissions (granted = granted to THIS app):"

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v4, 0xa

    .line 175
    .line 176
    invoke-static {v0, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LrP0;

    .line 198
    .line 199
    iget-object v7, v4, LrP0;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Landroid/content/pm/PermissionInfo;

    .line 202
    .line 203
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v8, v7, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v5, v8}, Lka0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_6

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v8, 0x0

    .line 221
    :goto_4
    iget-object v9, v7, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v7}, LcK0;->r0(Landroid/content/pm/PermissionInfo;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v9, "  level="

    .line 236
    .line 237
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v7, "  definedBy="

    .line 244
    .line 245
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, "  granted="

    .line 252
    .line 253
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-static {v1, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method
