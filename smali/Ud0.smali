.class public final LUd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LL50;

.field public static final h:Lxv1;

.field public static final i:Lxv1;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LDg;

.field public final d:LSC;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LL50;->IDENTITY:LL50;

    .line 2
    .line 3
    sput-object v0, LUd0;->g:LL50;

    .line 4
    .line 5
    sget-object v0, Lxv1;->DOUBLE:Lxv1;

    .line 6
    .line 7
    sput-object v0, LUd0;->h:Lxv1;

    .line 8
    .line 9
    sget-object v0, Lxv1;->LAZILY_PARSED_NUMBER:Lxv1;

    .line 10
    .line 11
    sput-object v0, LUd0;->i:Lxv1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lq40;LL50;Ljava/util/Map;ZZLGv0;Ljava/util/List;Lxv1;Lxv1;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LUd0;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LUd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    move-object v3, p3

    .line 22
    move-object p3, p2

    .line 23
    new-instance p2, LDg;

    .line 24
    .line 25
    invoke-direct {p2, v3, p5, p10}, LDg;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LUd0;->c:LDg;

    .line 29
    .line 30
    iput-boolean p4, p0, LUd0;->f:Z

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p4, Lvz1;->A:Lqz1;

    .line 38
    .line 39
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p4, Lxv1;->DOUBLE:Lxv1;

    .line 43
    .line 44
    if-ne p8, p4, :cond_0

    .line 45
    .line 46
    sget-object p4, LAK0;->c:LmK0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p4, LAK0;->c:LmK0;

    .line 50
    .line 51
    new-instance p4, LmK0;

    .line 52
    .line 53
    invoke-direct {p4, p8, v1}, LmK0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    sget-object p4, Lvz1;->p:Lqz1;

    .line 66
    .line 67
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p4, Lvz1;->g:Lrz1;

    .line 71
    .line 72
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p4, Lvz1;->d:Lrz1;

    .line 76
    .line 77
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object p4, Lvz1;->e:Lrz1;

    .line 81
    .line 82
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p4, Lvz1;->f:Lrz1;

    .line 86
    .line 87
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object p4, LGv0;->DEFAULT:LGv0;

    .line 91
    .line 92
    if-ne p6, p4, :cond_1

    .line 93
    .line 94
    sget-object p4, Lvz1;->k:LSd0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance p4, LSd0;

    .line 98
    .line 99
    invoke-direct {p4, v0}, LSd0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance p5, Lrz1;

    .line 103
    .line 104
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    const-class p7, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {p5, p6, p7, p4}, Lrz1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnz1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance p5, LSd0;

    .line 115
    .line 116
    invoke-direct {p5, v2}, LSd0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance p6, Lrz1;

    .line 120
    .line 121
    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    const-class p8, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-direct {p6, p7, p8, p5}, Lrz1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnz1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p5, LSd0;

    .line 132
    .line 133
    invoke-direct {p5, v1}, LSd0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance p6, Lrz1;

    .line 137
    .line 138
    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    const-class p8, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {p6, p7, p8, p5}, Lrz1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnz1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object p5, Lxv1;->LAZILY_PARSED_NUMBER:Lxv1;

    .line 149
    .line 150
    if-ne p9, p5, :cond_2

    .line 151
    .line 152
    sget-object p5, LoK0;->b:LmK0;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    new-instance p5, LoK0;

    .line 156
    .line 157
    invoke-direct {p5, p9}, LoK0;-><init>(Lxv1;)V

    .line 158
    .line 159
    .line 160
    new-instance p6, LmK0;

    .line 161
    .line 162
    invoke-direct {p6, p5, v2}, LmK0;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    move-object p5, p6

    .line 166
    :goto_2
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object p5, Lvz1;->h:Lqz1;

    .line 170
    .line 171
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object p5, Lvz1;->i:Lqz1;

    .line 175
    .line 176
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance p5, Lul1;

    .line 180
    .line 181
    invoke-direct {p5, p4, v1}, Lul1;-><init>(Lnz1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5}, Lnz1;->nullSafe()Lnz1;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    new-instance p6, Lqz1;

    .line 189
    .line 190
    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    .line 192
    invoke-direct {p6, p7, p5, v2}, Lqz1;-><init>(Ljava/lang/Object;Lnz1;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance p5, Lul1;

    .line 199
    .line 200
    invoke-direct {p5, p4, v0}, Lul1;-><init>(Lnz1;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p5}, Lnz1;->nullSafe()Lnz1;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    new-instance p5, Lqz1;

    .line 208
    .line 209
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 210
    .line 211
    invoke-direct {p5, p6, p4, v2}, Lqz1;-><init>(Ljava/lang/Object;Lnz1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object p4, Lvz1;->j:Lqz1;

    .line 218
    .line 219
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object p4, Lvz1;->l:Lrz1;

    .line 223
    .line 224
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object p4, Lvz1;->q:Lqz1;

    .line 228
    .line 229
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object p4, Lvz1;->r:Lqz1;

    .line 233
    .line 234
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object p4, Lvz1;->m:LSd0;

    .line 238
    .line 239
    new-instance p5, Lqz1;

    .line 240
    .line 241
    const-class p6, Ljava/math/BigDecimal;

    .line 242
    .line 243
    invoke-direct {p5, p6, p4, v2}, Lqz1;-><init>(Ljava/lang/Object;Lnz1;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object p4, Lvz1;->n:LSd0;

    .line 250
    .line 251
    new-instance p5, Lqz1;

    .line 252
    .line 253
    const-class p6, Ljava/math/BigInteger;

    .line 254
    .line 255
    invoke-direct {p5, p6, p4, v2}, Lqz1;-><init>(Ljava/lang/Object;Lnz1;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object p4, Lvz1;->o:LSd0;

    .line 262
    .line 263
    new-instance p5, Lqz1;

    .line 264
    .line 265
    const-class p6, LHo0;

    .line 266
    .line 267
    invoke-direct {p5, p6, p4, v2}, Lqz1;-><init>(Ljava/lang/Object;Lnz1;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object p4, Lvz1;->s:Lqz1;

    .line 274
    .line 275
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object p4, Lvz1;->t:Lqz1;

    .line 279
    .line 280
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object p4, Lvz1;->v:Lqz1;

    .line 284
    .line 285
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object p4, Lvz1;->w:Lqz1;

    .line 289
    .line 290
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object p4, Lvz1;->y:Lqz1;

    .line 294
    .line 295
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object p4, Lvz1;->u:Lqz1;

    .line 299
    .line 300
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object p4, Lvz1;->b:Lqz1;

    .line 304
    .line 305
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object p4, Ltl1;->e:Lqg;

    .line 309
    .line 310
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object p4, Lvz1;->x:LmK0;

    .line 314
    .line 315
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-boolean p4, Lwl1;->a:Z

    .line 319
    .line 320
    if-eqz p4, :cond_3

    .line 321
    .line 322
    sget-object p4, Lwl1;->e:Lqg;

    .line 323
    .line 324
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object p4, Lwl1;->d:Lqg;

    .line 328
    .line 329
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    sget-object p4, Lwl1;->f:Lqg;

    .line 333
    .line 334
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_3
    sget-object p4, Lrg;->d:Lqg;

    .line 338
    .line 339
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object p4, Lvz1;->a:Lqz1;

    .line 343
    .line 344
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance p4, LSC;

    .line 348
    .line 349
    invoke-direct {p4, p2, v2}, LSC;-><init>(LDg;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance p4, LSC;

    .line 356
    .line 357
    invoke-direct {p4, p2, v0}, LSC;-><init>(LDg;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance p5, LSC;

    .line 364
    .line 365
    invoke-direct {p5, p2, v1}, LSC;-><init>(LDg;I)V

    .line 366
    .line 367
    .line 368
    iput-object p5, p0, LUd0;->d:LSC;

    .line 369
    .line 370
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-object p4, Lvz1;->B:Lqg;

    .line 374
    .line 375
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-object p4, p1

    .line 379
    new-instance p1, LV11;

    .line 380
    .line 381
    move-object p6, p10

    .line 382
    invoke-direct/range {p1 .. p6}, LV11;-><init>(LDg;LL50;Lq40;LSC;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, LUd0;->e:Ljava/util/List;

    .line 393
    .line 394
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lyz1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyz1;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/io/StringReader;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LPl0;

    .line 17
    .line 18
    invoke-direct {p2, v2}, LPl0;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "AssertionError (GSON 2.10.1): "

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p2, LPl0;->j:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p2}, LPl0;->C()LQl0;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0, v0}, LUd0;->c(Lyz1;)Lnz1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lnz1;->read(LPl0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    iput-boolean v4, p2, LPl0;->j:Z

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception v0

    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_4

    .line 53
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    new-instance v0, LNl0;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_3
    new-instance v0, LNl0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catch_4
    move-exception v0

    .line 88
    :goto_4
    if-eqz v3, :cond_c

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_5
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {p2}, LPl0;->C()LQl0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, LQl0;->END_DOCUMENT:LQl0;

    .line 98
    .line 99
    if-ne p2, v0, :cond_1

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_1
    new-instance p1, LNl0;

    .line 103
    .line 104
    const-string p2, "JSON document was not fully consumed."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_3
    .catch Ley0; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 110
    :catch_5
    move-exception p1

    .line 111
    goto :goto_6

    .line 112
    :catch_6
    move-exception p1

    .line 113
    goto :goto_7

    .line 114
    :goto_6
    new-instance p2, LNl0;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :goto_7
    new-instance p2, LNl0;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_2
    :goto_8
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    if-ne p1, p2, :cond_3

    .line 129
    .line 130
    const-class p1, Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_3
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    if-ne p1, p2, :cond_4

    .line 136
    .line 137
    const-class p1, Ljava/lang/Float;

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_4
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    if-ne p1, p2, :cond_5

    .line 143
    .line 144
    const-class p1, Ljava/lang/Byte;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_5
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    if-ne p1, p2, :cond_6

    .line 150
    .line 151
    const-class p1, Ljava/lang/Double;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    if-ne p1, p2, :cond_7

    .line 157
    .line 158
    const-class p1, Ljava/lang/Long;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_7
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    if-ne p1, p2, :cond_8

    .line 164
    .line 165
    const-class p1, Ljava/lang/Character;

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    if-ne p1, p2, :cond_9

    .line 171
    .line 172
    const-class p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    if-ne p1, p2, :cond_a

    .line 178
    .line 179
    const-class p1, Ljava/lang/Short;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    if-ne p1, p2, :cond_b

    .line 185
    .line 186
    const-class p1, Ljava/lang/Void;

    .line 187
    .line 188
    :cond_b
    :goto_9
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_c
    :try_start_4
    new-instance p1, LNl0;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :goto_a
    iput-boolean v4, p2, LPl0;->j:Z

    .line 200
    .line 201
    throw p1
.end method

.method public final c(Lyz1;)Lnz1;
    .locals 8

    .line 1
    iget-object v0, p0, LUd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnz1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, LUd0;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnz1;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, LTd0;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-object v5, v4, LTd0;->a:Lnz1;

    .line 49
    .line 50
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LUd0;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Loz1;

    .line 70
    .line 71
    invoke-interface {v5, p0, p1}, Loz1;->create(LUd0;Lyz1;)Lnz1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, LTd0;->a:Lnz1;

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iput-object v5, v4, LTd0;->a:Lnz1;

    .line 82
    .line 83
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    const-string v0, "Delegate is already set"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v5, :cond_8

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-object v5

    .line 110
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "GSON (2.10.1) cannot handle "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :goto_2
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 133
    .line 134
    .line 135
    :cond_9
    throw p1
.end method

.method public final d(Loz1;Lyz1;)Lnz1;
    .locals 3

    .line 1
    iget-object v0, p0, LUd0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LUd0;->d:LSC;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Loz1;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Loz1;->create(LUd0;Lyz1;)Lnz1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/io/Serializable;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, LWl0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LWl0;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LUd0;->f:Z

    .line 12
    .line 13
    iput-boolean v2, v1, LWl0;->n:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, LWl0;->m:Z

    .line 17
    .line 18
    iput-boolean v2, v1, LWl0;->p:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v1}, LUd0;->g(Ljava/io/Serializable;Ljava/lang/Class;LWl0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, LNl0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final f(Lorg/maplibre/geojson/GeoJson;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LUd0;->e(Ljava/io/Serializable;Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Ljava/io/Serializable;Ljava/lang/Class;LWl0;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    new-instance v1, Lyz1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lyz1;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LUd0;->c(Lyz1;)Lnz1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, LWl0;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, LWl0;->m:Z

    .line 16
    .line 17
    iget-boolean v2, p3, LWl0;->n:Z

    .line 18
    .line 19
    iget-boolean v3, p0, LUd0;->f:Z

    .line 20
    .line 21
    iput-boolean v3, p3, LWl0;->n:Z

    .line 22
    .line 23
    iget-boolean v3, p3, LWl0;->p:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p3, LWl0;->p:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lnz1;->write(LWl0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, LWl0;->m:Z

    .line 32
    .line 33
    iput-boolean v2, p3, LWl0;->n:Z

    .line 34
    .line 35
    iput-boolean v3, p3, LWl0;->p:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance p2, LNl0;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    iput-boolean v1, p3, LWl0;->m:Z

    .line 71
    .line 72
    iput-boolean v2, p3, LWl0;->n:Z

    .line 73
    .line 74
    iput-boolean v3, p3, LWl0;->p:Z

    .line 75
    .line 76
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUd0;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LUd0;->c:LDg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
