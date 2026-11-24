.class public final enum LFu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LFu0;

.field public static final enum AED:LFu0;

.field public static final enum BHD:LFu0;

.field public static final Companion:LEu0;

.field public static final enum EGP:LFu0;

.field private static final FROM_API:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFu0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum IQD:LFu0;

.field public static final enum JOD:LFu0;

.field private static final KEY:Ljava/lang/String; = "local_currency"

.field public static final enum KWD:LFu0;

.field public static final enum LBP:LFu0;

.field public static final enum MAD:LFu0;

.field public static final enum OMR:LFu0;

.field public static final enum QAR:LFu0;

.field public static final enum SAR:LFu0;

.field public static final enum SYP:LFu0;

.field public static final enum TRY:LFu0;

.field private static final selected:LnG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnG0;"
        }
    .end annotation
.end field


# instance fields
.field private final accent:LLf;

.field private final code:Ljava/lang/String;

.field private final decimals:I

.field private final plausible:LBA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, LFu0;

    .line 2
    .line 3
    sget-object v4, LLf;->IRAQ:LLf;

    .line 4
    .line 5
    new-instance v6, LzA;

    .line 6
    .line 7
    const-wide v1, 0x40b3880000000000L    # 5000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v7, 0x407f400000000000L    # 500.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v6, v7, v8, v1, v2}, LzA;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    const-string v3, "IQD"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v1, "IQD"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LFu0;->IQD:LFu0;

    .line 30
    .line 31
    new-instance v9, LFu0;

    .line 32
    .line 33
    sget-object v13, LLf;->SYRIA:LLf;

    .line 34
    .line 35
    new-instance v15, LzA;

    .line 36
    .line 37
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 38
    .line 39
    const-wide v3, 0x40f86a0000000000L    # 100000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {v15, v1, v2, v3, v4}, LzA;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    const-string v12, "SYP"

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const-string v10, "SYP"

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-direct/range {v9 .. v15}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 54
    .line 55
    .line 56
    sput-object v9, LFu0;->SYP:LFu0;

    .line 57
    .line 58
    new-instance v10, LFu0;

    .line 59
    .line 60
    sget-object v14, LLf;->JORDAN:LLf;

    .line 61
    .line 62
    new-instance v1, LzA;

    .line 63
    .line 64
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v4, v5, v2, v3}, LzA;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    const-string v13, "JOD"

    .line 75
    .line 76
    const/4 v15, 0x2

    .line 77
    const-string v11, "JOD"

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-direct/range {v10 .. v16}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 83
    .line 84
    .line 85
    sput-object v10, LFu0;->JOD:LFu0;

    .line 86
    .line 87
    new-instance v11, LFu0;

    .line 88
    .line 89
    sget-object v15, LLf;->EGYPT:LLf;

    .line 90
    .line 91
    new-instance v1, LzA;

    .line 92
    .line 93
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v7, v8}, LzA;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    const-string v14, "EGP"

    .line 99
    .line 100
    const/16 v16, 0x2

    .line 101
    .line 102
    const-string v12, "EGP"

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 108
    .line 109
    .line 110
    sput-object v11, LFu0;->EGP:LFu0;

    .line 111
    .line 112
    new-instance v12, LFu0;

    .line 113
    .line 114
    sget-object v16, LLf;->MOROCCO:LLf;

    .line 115
    .line 116
    new-instance v1, LzA;

    .line 117
    .line 118
    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    .line 119
    .line 120
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v13, v14}, LzA;-><init>(DD)V

    .line 123
    .line 124
    .line 125
    const-string v15, "MAD"

    .line 126
    .line 127
    const/16 v17, 0x2

    .line 128
    .line 129
    const-string v13, "MAD"

    .line 130
    .line 131
    const/4 v14, 0x4

    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    invoke-direct/range {v12 .. v18}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 135
    .line 136
    .line 137
    sput-object v12, LFu0;->MAD:LFu0;

    .line 138
    .line 139
    new-instance v19, LFu0;

    .line 140
    .line 141
    new-instance v1, LzA;

    .line 142
    .line 143
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 144
    .line 145
    invoke-direct {v1, v4, v5, v13, v14}, LzA;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x3

    .line 151
    .line 152
    const-string v20, "OMR"

    .line 153
    .line 154
    const/16 v21, 0x5

    .line 155
    .line 156
    const-string v22, "OMR"

    .line 157
    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    invoke-direct/range {v19 .. v25}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 161
    .line 162
    .line 163
    sput-object v19, LFu0;->OMR:LFu0;

    .line 164
    .line 165
    new-instance v20, LFu0;

    .line 166
    .line 167
    new-instance v1, LzA;

    .line 168
    .line 169
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 170
    .line 171
    invoke-direct {v1, v2, v3, v13, v14}, LzA;-><init>(DD)V

    .line 172
    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x2

    .line 177
    .line 178
    const-string v21, "SAR"

    .line 179
    .line 180
    const/16 v22, 0x6

    .line 181
    .line 182
    const-string v23, "SAR"

    .line 183
    .line 184
    move-object/from16 v26, v1

    .line 185
    .line 186
    invoke-direct/range {v20 .. v26}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 187
    .line 188
    .line 189
    sput-object v20, LFu0;->SAR:LFu0;

    .line 190
    .line 191
    new-instance v21, LFu0;

    .line 192
    .line 193
    new-instance v1, LzA;

    .line 194
    .line 195
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v7, v8, v4, v5}, LzA;-><init>(DD)V

    .line 206
    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x3

    .line 211
    .line 212
    const-string v22, "KWD"

    .line 213
    .line 214
    const/16 v23, 0x7

    .line 215
    .line 216
    const-string v24, "KWD"

    .line 217
    .line 218
    move-object/from16 v27, v1

    .line 219
    .line 220
    invoke-direct/range {v21 .. v27}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 221
    .line 222
    .line 223
    sput-object v21, LFu0;->KWD:LFu0;

    .line 224
    .line 225
    new-instance v22, LFu0;

    .line 226
    .line 227
    new-instance v1, LzA;

    .line 228
    .line 229
    invoke-direct {v1, v2, v3, v13, v14}, LzA;-><init>(DD)V

    .line 230
    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x2

    .line 235
    .line 236
    const-string v23, "AED"

    .line 237
    .line 238
    const/16 v24, 0x8

    .line 239
    .line 240
    const-string v25, "AED"

    .line 241
    .line 242
    move-object/from16 v28, v1

    .line 243
    .line 244
    invoke-direct/range {v22 .. v28}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 245
    .line 246
    .line 247
    sput-object v22, LFu0;->AED:LFu0;

    .line 248
    .line 249
    new-instance v23, LFu0;

    .line 250
    .line 251
    new-instance v1, LzA;

    .line 252
    .line 253
    invoke-direct {v1, v2, v3, v13, v14}, LzA;-><init>(DD)V

    .line 254
    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0x2

    .line 259
    .line 260
    const-string v24, "QAR"

    .line 261
    .line 262
    const/16 v25, 0x9

    .line 263
    .line 264
    const-string v26, "QAR"

    .line 265
    .line 266
    move-object/from16 v29, v1

    .line 267
    .line 268
    invoke-direct/range {v23 .. v29}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 269
    .line 270
    .line 271
    sput-object v23, LFu0;->QAR:LFu0;

    .line 272
    .line 273
    new-instance v24, LFu0;

    .line 274
    .line 275
    new-instance v1, LzA;

    .line 276
    .line 277
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2, v3, v4, v5}, LzA;-><init>(DD)V

    .line 283
    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v29, 0x3

    .line 288
    .line 289
    const-string v25, "BHD"

    .line 290
    .line 291
    const/16 v26, 0xa

    .line 292
    .line 293
    const-string v27, "BHD"

    .line 294
    .line 295
    move-object/from16 v30, v1

    .line 296
    .line 297
    invoke-direct/range {v24 .. v30}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 298
    .line 299
    .line 300
    sput-object v24, LFu0;->BHD:LFu0;

    .line 301
    .line 302
    new-instance v1, LFu0;

    .line 303
    .line 304
    new-instance v7, LzA;

    .line 305
    .line 306
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 312
    .line 313
    invoke-direct {v7, v4, v5, v2, v3}, LzA;-><init>(DD)V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x2

    .line 318
    const-string v2, "TRY"

    .line 319
    .line 320
    const/16 v3, 0xb

    .line 321
    .line 322
    const-string v4, "TRY"

    .line 323
    .line 324
    invoke-direct/range {v1 .. v7}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 325
    .line 326
    .line 327
    sput-object v1, LFu0;->TRY:LFu0;

    .line 328
    .line 329
    new-instance v2, LFu0;

    .line 330
    .line 331
    new-instance v8, LzA;

    .line 332
    .line 333
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-direct {v8, v3, v4, v5, v6}, LzA;-><init>(DD)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const-string v3, "LBP"

    .line 349
    .line 350
    const/16 v4, 0xc

    .line 351
    .line 352
    const-string v5, "LBP"

    .line 353
    .line 354
    invoke-direct/range {v2 .. v8}, LFu0;-><init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V

    .line 355
    .line 356
    .line 357
    sput-object v2, LFu0;->LBP:LFu0;

    .line 358
    .line 359
    const/16 v3, 0xd

    .line 360
    .line 361
    new-array v3, v3, [LFu0;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    aput-object v0, v3, v4

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    aput-object v9, v3, v0

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    aput-object v10, v3, v0

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    aput-object v11, v3, v0

    .line 374
    .line 375
    const/4 v0, 0x4

    .line 376
    aput-object v12, v3, v0

    .line 377
    .line 378
    const/4 v0, 0x5

    .line 379
    aput-object v19, v3, v0

    .line 380
    .line 381
    const/4 v0, 0x6

    .line 382
    aput-object v20, v3, v0

    .line 383
    .line 384
    const/4 v0, 0x7

    .line 385
    aput-object v21, v3, v0

    .line 386
    .line 387
    const/16 v0, 0x8

    .line 388
    .line 389
    aput-object v22, v3, v0

    .line 390
    .line 391
    const/16 v0, 0x9

    .line 392
    .line 393
    aput-object v23, v3, v0

    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    aput-object v24, v3, v0

    .line 398
    .line 399
    const/16 v0, 0xb

    .line 400
    .line 401
    aput-object v1, v3, v0

    .line 402
    .line 403
    const/16 v0, 0xc

    .line 404
    .line 405
    aput-object v2, v3, v0

    .line 406
    .line 407
    sput-object v3, LFu0;->$VALUES:[LFu0;

    .line 408
    .line 409
    new-instance v0, LQ30;

    .line 410
    .line 411
    invoke-direct {v0, v3}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, LFu0;->$ENTRIES:LP30;

    .line 415
    .line 416
    new-instance v1, LEu0;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    sput-object v1, LFu0;->Companion:LEu0;

    .line 422
    .line 423
    sget-object v1, LHX0;->z:LHX0;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v2, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sput-object v1, LFu0;->selected:LnG0;

    .line 431
    .line 432
    new-instance v1, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v2, LX;

    .line 438
    .line 439
    invoke-direct {v2, v0}, LX;-><init>(La0;)V

    .line 440
    .line 441
    .line 442
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1

    .line 447
    .line 448
    invoke-virtual {v2}, LX;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v3, v0

    .line 453
    check-cast v3, LFu0;

    .line 454
    .line 455
    sget-object v4, LFu0;->IQD:LFu0;

    .line 456
    .line 457
    if-eq v3, v4, :cond_0

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_1
    sput-object v1, LFu0;->FROM_API:Ljava/util/List;

    .line 464
    .line 465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LLf;ILzA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFu0;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LFu0;->accent:LLf;

    .line 7
    .line 8
    iput p5, p0, LFu0;->decimals:I

    .line 9
    .line 10
    iput-object p6, p0, LFu0;->plausible:LBA;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LFu0;->FROM_API:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LnG0;
    .locals 1

    .line 1
    sget-object v0, LFu0;->selected:LnG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()LP30;
    .locals 1

    .line 1
    sget-object v0, LFu0;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFu0;
    .locals 1

    .line 1
    const-class v0, LFu0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFu0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFu0;
    .locals 1

    .line 1
    sget-object v0, LFu0;->$VALUES:[LFu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFu0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(D)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LFu0;->decimals:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1, p2}, LsA0;->s0(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array p2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "%,d"

    .line 26
    .line 27
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v4, "%,."

    .line 35
    .line 36
    const-string v5, "f"

    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final d()LLf;
    .locals 1

    .line 1
    iget-object v0, p0, LFu0;->accent:LLf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFu0;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(D)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LFu0;->plausible:LBA;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, LBA;->a(Ljava/lang/Double;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
