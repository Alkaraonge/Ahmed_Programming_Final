.class public final Ly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final j:Ly8;

.field public static final k:Ly8;

.field public static final l:Ly8;

.field public static final m:Ly8;

.field public static final n:Ly8;

.field public static final o:Ly8;

.field public static final p:Ly8;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly8;->j:Ly8;

    .line 8
    .line 9
    new-instance v0, Ly8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly8;->k:Ly8;

    .line 16
    .line 17
    new-instance v0, Ly8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly8;->l:Ly8;

    .line 24
    .line 25
    new-instance v0, Ly8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly8;->m:Ly8;

    .line 32
    .line 33
    new-instance v0, Ly8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly8;->n:Ly8;

    .line 40
    .line 41
    new-instance v0, Ly8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ly8;->o:Ly8;

    .line 48
    .line 49
    new-instance v0, Ly8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ly8;->p:Ly8;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly8;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Ly8;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldu;

    .line 7
    .line 8
    iget-boolean p2, p2, Ldu;->c:Z

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, Ldu;

    .line 15
    .line 16
    iget-boolean p1, p1, Ldu;->c:Z

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Ldu;

    .line 28
    .line 29
    iget-object p1, p1, Ldu;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Ldu;

    .line 43
    .line 44
    iget-object p2, p2, Ldu;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_1
    check-cast p1, Ldu;

    .line 59
    .line 60
    iget-object p1, p1, Ldu;->b:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "toLowerCase(...)"

    .line 69
    .line 70
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Ldu;

    .line 74
    .line 75
    iget-object p2, p2, Ldu;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p2, Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Field;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p2, Ljava/lang/reflect/Field;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_4
    check-cast p2, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p1, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lxg1;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p2, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lxg1;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lxg1;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lxg1;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :pswitch_7
    check-cast p2, LrP0;

    .line 207
    .line 208
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Double;

    .line 211
    .line 212
    check-cast p1, LrP0;

    .line 213
    .line 214
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Double;

    .line 217
    .line 218
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_8
    check-cast p2, LLQ0;

    .line 224
    .line 225
    iget p2, p2, LLQ0;->c:I

    .line 226
    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p1, LLQ0;

    .line 232
    .line 233
    iget p1, p1, LLQ0;->c:I

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_9
    check-cast p1, LY71;

    .line 245
    .line 246
    iget-wide v0, p1, LY71;->a:J

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p2, LY71;

    .line 253
    .line 254
    iget-wide v0, p2, LY71;->a:J

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_a
    check-cast p1, LTk;

    .line 266
    .line 267
    iget p1, p1, LTk;->b:I

    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p2, LTk;

    .line 274
    .line 275
    iget p2, p2, LTk;->b:I

    .line 276
    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_b
    check-cast p1, LrP0;

    .line 287
    .line 288
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    check-cast p2, LrP0;

    .line 293
    .line 294
    iget-object p2, p2, LrP0;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    return p1

    .line 303
    :pswitch_c
    check-cast p2, Ljava/io/File;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p1, Ljava/io/File;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    :pswitch_d
    check-cast p2, Llk;

    .line 321
    .line 322
    iget-object p2, p2, Llk;->b:LFk;

    .line 323
    .line 324
    iget-wide v0, p2, LFk;->d:J

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p1, Llk;

    .line 331
    .line 332
    iget-object p1, p1, Llk;->b:LFk;

    .line 333
    .line 334
    iget-wide v0, p1, LFk;->d:J

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1

    .line 345
    :pswitch_e
    check-cast p1, Lpd;

    .line 346
    .line 347
    iget-object p1, p1, Lpd;->a:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v1, "toLowerCase(...)"

    .line 356
    .line 357
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast p2, Lpd;

    .line 361
    .line 362
    iget-object p2, p2, Lpd;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-static {p2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    return p1

    .line 376
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "OMX.google."

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-static {p1, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v3, 0x1

    .line 386
    const-string v4, "c2.android."

    .line 387
    .line 388
    if-nez v2, :cond_1

    .line 389
    .line 390
    invoke-static {p1, v1, v4}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_0

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_0
    const/4 p1, 0x1

    .line 398
    goto :goto_1

    .line 399
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 400
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p2, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p2, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_3

    .line 411
    .line 412
    invoke-static {p2, v1, v4}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-eqz p2, :cond_2

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_2
    const/4 v1, 0x1

    .line 420
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    return p1

    .line 429
    :pswitch_10
    check-cast p2, LrP0;

    .line 430
    .line 431
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p2, Ljava/lang/Double;

    .line 434
    .line 435
    check-cast p1, LrP0;

    .line 436
    .line 437
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Ljava/lang/Double;

    .line 440
    .line 441
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    return p1

    .line 446
    :pswitch_11
    check-cast p1, LWb;

    .line 447
    .line 448
    iget p1, p1, LWb;->b:I

    .line 449
    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p2, LWb;

    .line 455
    .line 456
    iget p2, p2, LWb;->b:I

    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    return p1

    .line 467
    :pswitch_12
    check-cast p1, LP5;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p2, LP5;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    return p1

    .line 492
    :pswitch_13
    check-cast p2, Lh4;

    .line 493
    .line 494
    iget-boolean p2, p2, Lh4;->c:Z

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p1, Lh4;

    .line 501
    .line 502
    iget-boolean p1, p1, Lh4;->c:Z

    .line 503
    .line 504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    return p1

    .line 513
    :pswitch_14
    check-cast p1, Lf4;

    .line 514
    .line 515
    iget-object p1, p1, Lf4;->a:Ljava/lang/String;

    .line 516
    .line 517
    check-cast p2, Lf4;

    .line 518
    .line 519
    iget-object p2, p2, Lf4;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    return p1

    .line 526
    :pswitch_15
    check-cast p1, Ld3;

    .line 527
    .line 528
    iget-object p1, p1, Ld3;->b:Ljava/lang/String;

    .line 529
    .line 530
    check-cast p2, Ld3;

    .line 531
    .line 532
    iget-object p2, p2, Ld3;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    return p1

    .line 539
    :pswitch_16
    check-cast p1, Ljava/lang/Comparable;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/Comparable;

    .line 542
    .line 543
    const-string v0, "a"

    .line 544
    .line 545
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "b"

    .line 549
    .line 550
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    return p1

    .line 558
    :pswitch_17
    check-cast p1, Llo0;

    .line 559
    .line 560
    check-cast p2, Llo0;

    .line 561
    .line 562
    iget v0, p2, Llo0;->s:I

    .line 563
    .line 564
    iget v1, p1, Llo0;->s:I

    .line 565
    .line 566
    invoke-static {v0, v1}, LDk0;->w(II)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_4

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    invoke-static {p1, p2}, LDk0;->w(II)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    :goto_3
    return v0

    .line 586
    :pswitch_18
    check-cast p1, Ljava/lang/Comparable;

    .line 587
    .line 588
    check-cast p2, Ljava/lang/Comparable;

    .line 589
    .line 590
    const-string v0, "a"

    .line 591
    .line 592
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "b"

    .line 596
    .line 597
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    return p1

    .line 605
    :pswitch_19
    check-cast p1, Ln80;

    .line 606
    .line 607
    check-cast p2, Ln80;

    .line 608
    .line 609
    invoke-static {p1}, LcS;->S(Ln80;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/4 v1, 0x0

    .line 614
    const/4 v2, 0x1

    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    invoke-static {p2}, LcS;->S(Ln80;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_5

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_5
    invoke-static {p1}, LbS;->d0(LaS;)Llo0;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p2}, LbS;->d0(LaS;)Llo0;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-static {p1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_6

    .line 638
    .line 639
    goto/16 :goto_8

    .line 640
    .line 641
    :cond_6
    const/16 v0, 0x10

    .line 642
    .line 643
    new-array v3, v0, [Llo0;

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    :goto_4
    const-string v5, "copyOf(this, newSize)"

    .line 647
    .line 648
    if-eqz p1, :cond_9

    .line 649
    .line 650
    add-int/lit8 v6, v4, 0x1

    .line 651
    .line 652
    array-length v7, v3

    .line 653
    if-ge v7, v6, :cond_7

    .line 654
    .line 655
    array-length v7, v3

    .line 656
    mul-int/lit8 v7, v7, 0x2

    .line 657
    .line 658
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_7
    if-eqz v4, :cond_8

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    add-int/2addr v5, v2

    .line 673
    invoke-static {v5, v1, v4, v3, v3}, Lsg;->f0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_8
    aput-object p1, v3, v1

    .line 677
    .line 678
    add-int/lit8 v4, v4, 0x1

    .line 679
    .line 680
    invoke-virtual {p1}, Llo0;->s()Llo0;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    goto :goto_4

    .line 685
    :cond_9
    new-array p1, v0, [Llo0;

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    :goto_5
    if-eqz p2, :cond_c

    .line 689
    .line 690
    add-int/lit8 v6, v0, 0x1

    .line 691
    .line 692
    array-length v7, p1

    .line 693
    if-ge v7, v6, :cond_a

    .line 694
    .line 695
    array-length v7, p1

    .line 696
    mul-int/lit8 v7, v7, 0x2

    .line 697
    .line 698
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-static {p1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_a
    if-eqz v0, :cond_b

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    add-int/2addr v6, v2

    .line 713
    invoke-static {v6, v1, v0, p1, p1}, Lsg;->f0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_b
    aput-object p2, p1, v1

    .line 717
    .line 718
    add-int/lit8 v0, v0, 0x1

    .line 719
    .line 720
    invoke-virtual {p2}, Llo0;->s()Llo0;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    goto :goto_5

    .line 725
    :cond_c
    sub-int/2addr v4, v2

    .line 726
    sub-int/2addr v0, v2

    .line 727
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 728
    .line 729
    .line 730
    move-result p2

    .line 731
    if-ltz p2, :cond_e

    .line 732
    .line 733
    :goto_6
    aget-object v0, v3, v1

    .line 734
    .line 735
    aget-object v2, p1, v1

    .line 736
    .line 737
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_d

    .line 742
    .line 743
    aget-object p2, v3, v1

    .line 744
    .line 745
    check-cast p2, Llo0;

    .line 746
    .line 747
    invoke-virtual {p2}, Llo0;->t()I

    .line 748
    .line 749
    .line 750
    move-result p2

    .line 751
    aget-object p1, p1, v1

    .line 752
    .line 753
    check-cast p1, Llo0;

    .line 754
    .line 755
    invoke-virtual {p1}, Llo0;->t()I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    invoke-static {p2, p1}, LDk0;->w(II)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    goto :goto_8

    .line 764
    :cond_d
    if-eq v1, p2, :cond_e

    .line 765
    .line 766
    add-int/lit8 v1, v1, 0x1

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 772
    .line 773
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw p1

    .line 777
    :cond_f
    :goto_7
    invoke-static {p1}, LcS;->S(Ln80;)Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-eqz p1, :cond_10

    .line 782
    .line 783
    const/4 v1, -0x1

    .line 784
    goto :goto_8

    .line 785
    :cond_10
    invoke-static {p2}, LcS;->S(Ln80;)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_11

    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    :cond_11
    :goto_8
    return v1

    .line 793
    :pswitch_1a
    check-cast p1, LrP0;

    .line 794
    .line 795
    check-cast p2, LrP0;

    .line 796
    .line 797
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LC11;

    .line 800
    .line 801
    iget v0, v0, LC11;->b:F

    .line 802
    .line 803
    iget-object v1, p2, LrP0;->h:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LC11;

    .line 806
    .line 807
    iget v1, v1, LC11;->b:F

    .line 808
    .line 809
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_12

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_12
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, LC11;

    .line 819
    .line 820
    iget p1, p1, LC11;->d:F

    .line 821
    .line 822
    iget-object p2, p2, LrP0;->h:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p2, LC11;

    .line 825
    .line 826
    iget p2, p2, LC11;->d:F

    .line 827
    .line 828
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    :goto_9
    return v0

    .line 833
    :pswitch_1b
    check-cast p1, LTc1;

    .line 834
    .line 835
    check-cast p2, LTc1;

    .line 836
    .line 837
    invoke-virtual {p1}, LTc1;->f()LC11;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-virtual {p2}, LTc1;->f()LC11;

    .line 842
    .line 843
    .line 844
    move-result-object p2

    .line 845
    iget v0, p2, LC11;->c:F

    .line 846
    .line 847
    iget v1, p1, LC11;->c:F

    .line 848
    .line 849
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_13

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_13
    iget v0, p1, LC11;->b:F

    .line 857
    .line 858
    iget v1, p2, LC11;->b:F

    .line 859
    .line 860
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_14

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_14
    iget v0, p1, LC11;->d:F

    .line 868
    .line 869
    iget v1, p2, LC11;->d:F

    .line 870
    .line 871
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_15

    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_15
    iget p2, p2, LC11;->a:F

    .line 879
    .line 880
    iget p1, p1, LC11;->a:F

    .line 881
    .line 882
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    :goto_a
    return v0

    .line 887
    :pswitch_1c
    check-cast p1, LTc1;

    .line 888
    .line 889
    check-cast p2, LTc1;

    .line 890
    .line 891
    invoke-virtual {p1}, LTc1;->f()LC11;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {p2}, LTc1;->f()LC11;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    iget v0, p1, LC11;->a:F

    .line 900
    .line 901
    iget v1, p2, LC11;->a:F

    .line 902
    .line 903
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_16

    .line 908
    .line 909
    goto :goto_b

    .line 910
    :cond_16
    iget v0, p1, LC11;->b:F

    .line 911
    .line 912
    iget v1, p2, LC11;->b:F

    .line 913
    .line 914
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_17

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_17
    iget v0, p1, LC11;->d:F

    .line 922
    .line 923
    iget v1, p2, LC11;->d:F

    .line 924
    .line 925
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_18

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_18
    iget p1, p1, LC11;->c:F

    .line 933
    .line 934
    iget p2, p2, LC11;->c:F

    .line 935
    .line 936
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    :goto_b
    return v0

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget v0, p0, Ly8;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly8;->n:Ly8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ly8;->p:Ly8;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
